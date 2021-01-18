#!/usr/bin/env python
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

rospy.init_node("Pepper_test")

take_picture = rospy.ServiceProxy('take_pic', TakePic)
detect_picture = rospy.ServiceProxy('detect_pic', Detect)


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

