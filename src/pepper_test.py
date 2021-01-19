#!/usr/bin/env python3
import rospy
from os.path import dirname, join
import os
from take_pic_srv.srv import TakePic, TakePicRequest, TakePicResponse
from detect_srv.srv import Detect, DetectRequest, DetectResponse
from speech_srv.srv import Speech, SpeechRequest, SpeechResponse
from move_srv.srv import Move, MoveRequest, MoveResponse
from std_msgs.msg import String
import cv2
import tensorflow as tf
import numpy as np

def takePicture_getDetection(position, detections):
    """Function that performs requests for taking images and performing detection on that image

    Args:
        position ([String]): One of three different direction in which Pepper has to move his head
                            (left, front or right)
        detections ([dict]): dictionary in which store the detections 
    """
    # PICTURE
    # Picture Request to camera_controller, waiting for service and Response from camera_controller
    pic_request = TakePicRequest()
    rospy.wait_for_service('take_pic')
    pic_response = take_picture(pic_request)

    if pic_response is not None:
        rospy.loginfo("Picture Acquired!")

        # DETECTION
        rospy.loginfo("Detection Started!")
        detect_request = DetectRequest(pic_response.image)
        rospy.wait_for_service('detect_pic')
        detect_response = detect_picture(detect_request)
        rospy.loginfo("Detection Finished!")

        detections[position] = detect_response.objects
    else:
        rospy.logerr("Picture Not Acquired")

def compose_msg(detections):
    """Function for composing the message that Pepper has to say

    Args:
        detections ([dict]): dictionary in which store the detections 

    Returns:
        [String]: message that Pepper has to say 
    """

    left = detections['left']
    front = detections['front']
    right = detections['right']

    to_say = "\\RSPD=65\\I see on the left"
    for i in range(0, len(left)):
        to_say = to_say + " " + left[i].data + ","
    if len(left) is 0:
        to_say = to_say + " nothing"

    to_say = to_say + ". On the front"
    for i in range(0, len(front)):
        to_say = to_say + " " + front[i].data + ","
    if len(front) is 0:
        to_say = to_say + " nothing"

    to_say = to_say + ". On the right"
    for i in range(0, len(right)):
        to_say = to_say + " " + right[i].data + ","
    if len(right) is 0:
        to_say = to_say + " nothing"
    return to_say

def move_head(position, move_pitch = 0):
    """function for moving the head, basing on the position

    Args:
        position ([String]): position to move the head
        move_pitch (int, optional): Pitch angle for performing the movement. Defaults to 0.
    """
    rospy.wait_for_service('move')

    if (position == "left"):
        move_request = MoveRequest(0, -move_pitch)
    elif (position == "front"):
        move_request = MoveRequest(0, 0)
    elif (position == "right"):
        move_request = MoveRequest(0, move_pitch)
    
    move_response = move(move_request)
    rospy.loginfo("Position locked!")

if __name__ == "__main__":

    rospy.init_node("Pepper_test")
    # Servers' Initialization:
    move = rospy.ServiceProxy('move', Move)
    take_picture = rospy.ServiceProxy('take_pic', TakePic)
    detect_picture = rospy.ServiceProxy('detect_pic', Detect)
    speech = rospy.ServiceProxy('speech', Speech)

    # Utils Variable:
    move_pitch = 0.4
    detections = {
        'left': [],
        'front': [],
        'right': []
    }

    # Pepper greets 
    say_hello = String()
    say_hello.data = "\\RSPD=65\\Hi, I am Pepper and I am going to detect the objects on this desk"
    speech_request = SpeechRequest(say_hello)
    speech(speech_request)

    # MOVE HEAD LEFT and Perform Detection
    move_head("left", move_pitch)
    takePicture_getDetection('left', detections)

    # MOVE HEAD FRONT and Perform Detection
    move_head("front")
    takePicture_getDetection('front', detections)

    # MOVE HEAD RIGHT and Perform Detection
    move_head("right", move_pitch)
    takePicture_getDetection('right', detections)

    # MOVE FRONT for returning to standard pose
    move_head("front")

    # SPEECH detection results
    speech_request = SpeechRequest()
    speech_request.msg.data = compose_msg(detections)
    rospy.wait_for_service('speech')
    speech_response = speech(speech_request)

    rospy.spin()
