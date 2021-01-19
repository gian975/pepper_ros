#!/usr/bin/env python
import rospy 
from move_srv.srv import Move, MoveRequest, MoveResponse
from naoqi_bridge_msgs.msg import JointAnglesWithSpeed, JointAnglesWithSpeedAction, JointAnglesWithSpeedActionResult, JointAnglesWithSpeedGoal
from naoqi_driver.naoqi_node import NaoqiNode
import actionlib

class HeadController(NaoqiNode):

    """
    This is a class that represents a server for moving Pepper head
    """
    def __init__(self, action = '/pepper_robot/pose/joint_angles_action'):
        NaoqiNode.__init__(self, "naoqi_headController")
        self.client = actionlib.SimpleActionClient(action, JointAnglesWithSpeedAction)
        self.client.wait_for_server()
        self.srv = rospy.Service('move', Move, self.handleMove)


    def handleMove(self, req):
        """Function for handling the requests. 

        Args:
            req ([MoveRequest]): Request to handle

        Returns:
            [MoveResponde]: True if the movement is completed
        """
        rospy.loginfo("Request arrived to HeadController")
        s = JointAnglesWithSpeedGoal()
        s.joint_angles.joint_names = ['HeadPitch','HeadYaw']
        s.joint_angles.speed = 0.2
        s.joint_angles.relative = 0
        s.joint_angles.joint_angles = [req.pitch, req.yaw]
        self.client.send_goal(s)
        self.client.wait_for_result()
        return MoveResponse(True)

if __name__ == "__main__":
    hd = HeadController()
    rospy.spin()
