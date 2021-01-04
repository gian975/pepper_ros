;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::HandTouch)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'HandTouch (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::HANDTOUCH")
  (make-package "NAOQI_BRIDGE_MSGS::HANDTOUCH"))

(in-package "ROS")
;;//! \htmlinclude HandTouch.msg.html


(intern "*RIGHT_BACK*" (find-package "NAOQI_BRIDGE_MSGS::HANDTOUCH"))
(shadow '*RIGHT_BACK* (find-package "NAOQI_BRIDGE_MSGS::HANDTOUCH"))
(defconstant naoqi_bridge_msgs::HandTouch::*RIGHT_BACK* 0)
(intern "*RIGHT_LEFT*" (find-package "NAOQI_BRIDGE_MSGS::HANDTOUCH"))
(shadow '*RIGHT_LEFT* (find-package "NAOQI_BRIDGE_MSGS::HANDTOUCH"))
(defconstant naoqi_bridge_msgs::HandTouch::*RIGHT_LEFT* 1)
(intern "*RIGHT_RIGHT*" (find-package "NAOQI_BRIDGE_MSGS::HANDTOUCH"))
(shadow '*RIGHT_RIGHT* (find-package "NAOQI_BRIDGE_MSGS::HANDTOUCH"))
(defconstant naoqi_bridge_msgs::HandTouch::*RIGHT_RIGHT* 2)
(intern "*LEFT_BACK*" (find-package "NAOQI_BRIDGE_MSGS::HANDTOUCH"))
(shadow '*LEFT_BACK* (find-package "NAOQI_BRIDGE_MSGS::HANDTOUCH"))
(defconstant naoqi_bridge_msgs::HandTouch::*LEFT_BACK* 3)
(intern "*LEFT_LEFT*" (find-package "NAOQI_BRIDGE_MSGS::HANDTOUCH"))
(shadow '*LEFT_LEFT* (find-package "NAOQI_BRIDGE_MSGS::HANDTOUCH"))
(defconstant naoqi_bridge_msgs::HandTouch::*LEFT_LEFT* 4)
(intern "*LEFT_RIGHT*" (find-package "NAOQI_BRIDGE_MSGS::HANDTOUCH"))
(shadow '*LEFT_RIGHT* (find-package "NAOQI_BRIDGE_MSGS::HANDTOUCH"))
(defconstant naoqi_bridge_msgs::HandTouch::*LEFT_RIGHT* 5)
(intern "*STATERELEASED*" (find-package "NAOQI_BRIDGE_MSGS::HANDTOUCH"))
(shadow '*STATERELEASED* (find-package "NAOQI_BRIDGE_MSGS::HANDTOUCH"))
(defconstant naoqi_bridge_msgs::HandTouch::*STATERELEASED* 0)
(intern "*STATEPRESSED*" (find-package "NAOQI_BRIDGE_MSGS::HANDTOUCH"))
(shadow '*STATEPRESSED* (find-package "NAOQI_BRIDGE_MSGS::HANDTOUCH"))
(defconstant naoqi_bridge_msgs::HandTouch::*STATEPRESSED* 1)
(defclass naoqi_bridge_msgs::HandTouch
  :super ros::object
  :slots (_hand _state ))

(defmethod naoqi_bridge_msgs::HandTouch
  (:init
   (&key
    ((:hand __hand) 0)
    ((:state __state) 0)
    )
   (send-super :init)
   (setq _hand (round __hand))
   (setq _state (round __state))
   self)
  (:hand
   (&optional __hand)
   (if __hand (setq _hand __hand)) _hand)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; uint8 _hand
    1
    ;; uint8 _state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _hand
       (write-byte _hand s)
     ;; uint8 _state
       (write-byte _state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _hand
     (setq _hand (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _state
     (setq _state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::HandTouch :md5sum-) "d8d5c81c96dbe6a9e8e5d80beb70299d")
(setf (get naoqi_bridge_msgs::HandTouch :datatype-) "naoqi_bridge_msgs/HandTouch")
(setf (get naoqi_bridge_msgs::HandTouch :definition-)
      "# A message for Nao and Pepper's hand touch interface (touched tactile sensors on the hands)

uint8 hand            # which hand (left or right)
uint8 state           # state of the hands (pressed or released)

uint8 RIGHT_BACK=0
uint8 RIGHT_LEFT=1
uint8 RIGHT_RIGHT=2
uint8 LEFT_BACK=3
uint8 LEFT_LEFT=4
uint8 LEFT_RIGHT=5

uint8 stateReleased=0
uint8 statePressed=1

")



(provide :naoqi_bridge_msgs/HandTouch "d8d5c81c96dbe6a9e8e5d80beb70299d")


