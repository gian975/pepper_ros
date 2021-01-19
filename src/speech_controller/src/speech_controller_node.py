#!/usr/bin/python
import rospy
from naoqi_driver.naoqi_node import NaoqiNode
from speech_srv.srv import Speech, SpeechResponse, SpeechRequest

class NaoquiAnimatedSpeech(NaoqiNode):
    """
    Server for handling the speech
    """
    def __init__(self):
        NaoqiNode.__init__(self, 'animated_speech')
        self.connectNaoQi()

    def handleSayServ(self, req):
        """Function for handling the speech requests

        Args:
            req ([SpeechRequest]): contains what Pepper has to say

        Returns:
            [SpeechResponse]: True if Pepper can speech, False otherwise
        """
        rospy.loginfo("Request arrived to AnimatedSpeech")
        val = self.speech.say(req.msg.data)
        return SpeechResponse(val)

    def connectNaoQi(self):
        self.speech=self.get_proxy("ALAnimatedSpeech")
        self.s = rospy.Service('speech', Speech, self.handleSayServ)

if __name__ == "__main__":
    pub = NaoquiAnimatedSpeech()
    rospy.spin()