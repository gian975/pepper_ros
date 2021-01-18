#!/usr/bin/env python
import rospy
from sensor_msgs.msg import Image 
from naoqi_driver.naoqi_node import NaoqiNode
from naoqi import ALProxy
import os 
import cv2
from take_pic_srv.srv import TakePicRequest, TakePicResponse, TakePic


class NaoqiPhotoCapture(NaoqiNode):

    """ 
    This is a class that represents a server for taking picture from topic attribute. 
    """
    def __init__(self, topic = "/pepper_robot/camera/front/camera/image_raw"):
        
        NaoqiNode.__init__(self, "naoqi_photoCapture")
        self.topic = topic
        self.takePicServ = rospy.Service("take_pic", TakePic, self.handleTakePicSrv)


    def handleTakePicSrv(self, req):
        """Function for handling the requests. 

        Args:
            req ([TakePicRequest]): Request to handle 

        Returns:
            [TakePicResponse]: return image read from the topic if possible, None otherwise 
        """
        rospy.loginfo("Request arrived to PhotoCapture")
        try:
            image = rospy.wait_for_message(self.topic, Image)
            rospy.loginfo("Picture taken")
        except Exception, e:
            rospy.logerr(e)
            return None

        return TakePicResponse(image) 

if __name__ == "__main__":
    naoqi_ph = NaoqiPhotoCapture()
    rospy.spin()

