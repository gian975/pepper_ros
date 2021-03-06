#!/usr/bin/env python3
import os
import rospy
from vision_msgs.msg import Detection2D, Detection2DArray, ObjectHypothesisWithPose
from detector import Detector
import ros_numpy 
import cv2
from detect_srv.srv import Detect, DetectRequest, DetectResponse 
from classmap import category_map as classmap 
from os.path import dirname
from std_msgs.msg import String 

class DetectController:
    """Represent the server that detects objects 
    """
    def __init__(self, path):
        self.detector = Detector(path)
        self.detectServ = rospy.Service("detect_pic", Detect, self.handleDetectSrv)

    def handleDetectSrv(self, req):
        """Function the handle the requests

        Args:
            req ([DetectRequest]): contains the image on which perform the detection

        Returns:
            [DetectResponse]: contains the list of objects detected
        """
        rospy.loginfo("Request arrived to DetectController") 
        # Convert image from sensor_Image to numpy
        image = ros_numpy.numpify(req.image)
        
        # Perform detection using the detector loaded
        detections = self.detector(image)
        objs = []
        scores = []
        h,w,_ = image.shape
        # cv2.imshow("Image", image)
        # cv2.waitKey(0)
        for clabel,score,box in zip(detections['detection_classes'], detections['detection_scores'], detections['detection_boxes']):

            s = String()
            size_y = box[2]-box[0]
            size_x = box[3]-box[1]

            # Draw Bounding Box
            b = [box[0]+(size_y)/2, box[1]+(size_x)/2, size_y, size_x]
            b[0]-=b[2]/2
            b[1]-=b[3]/2
            
            p1 = (int(b[1]*w+.5), int(b[0]*h+.5))
            p2 = (int((b[3]+b[1])*w+.5), int((b[2]+b[0])*h+.5))
            col = (255,0,0) 
            cv2.rectangle(image, p1, p2, col, 3)

            # Print label
            p1 = (p1[0]-10, p1[1])
            cv2.putText(image, "%s %.2f" % (classmap[clabel],score), p1, cv2.FONT_HERSHEY_SIMPLEX, 0.8, col, 2)

            # Visualize what Pepper saw
            # rospy.loginfo("Printing what Pepper saw ... Press any key to continue")
            # cv2.imshow('Image', image)
            # cv2.waitKey(0)

            s.data = classmap[clabel]
            scores.append(score)

            # Componing Response
            objs.append(s)

        rospy.loginfo(objs)
        rospy.loginfo(scores)
        
        return DetectResponse(objs)

if __name__ == "__main__":

    rospy.init_node("detector_node")
    DET_PATH= os.path.join(os.path.dirname(__file__), "efficientdet_d1_coco17_tpu-32")
    detect_contr = DetectController(DET_PATH)
    rospy.spin()


   