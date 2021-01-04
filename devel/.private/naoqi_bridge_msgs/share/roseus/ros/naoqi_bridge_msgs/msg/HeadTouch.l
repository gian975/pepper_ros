;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::HeadTouch)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'HeadTouch (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::HEADTOUCH")
  (make-package "NAOQI_BRIDGE_MSGS::HEADTOUCH"))

(in-package "ROS")
;;//! \htmlinclude HeadTouch.msg.html


(intern "*BUTTONFRONT*" (find-package "NAOQI_BRIDGE_MSGS::HEADTOUCH"))
(shadow '*BUTTONFRONT* (find-package "NAOQI_BRIDGE_MSGS::HEADTOUCH"))
(defconstant naoqi_bridge_msgs::HeadTouch::*BUTTONFRONT* 1)
(intern "*BUTTONMIDDLE*" (find-package "NAOQI_BRIDGE_MSGS::HEADTOUCH"))
(shadow '*BUTTONMIDDLE* (find-package "NAOQI_BRIDGE_MSGS::HEADTOUCH"))
(defconstant naoqi_bridge_msgs::HeadTouch::*BUTTONMIDDLE* 2)
(intern "*BUTTONREAR*" (find-package "NAOQI_BRIDGE_MSGS::HEADTOUCH"))
(shadow '*BUTTONREAR* (find-package "NAOQI_BRIDGE_MSGS::HEADTOUCH"))
(defconstant naoqi_bridge_msgs::HeadTouch::*BUTTONREAR* 3)
(intern "*STATERELEASED*" (find-package "NAOQI_BRIDGE_MSGS::HEADTOUCH"))
(shadow '*STATERELEASED* (find-package "NAOQI_BRIDGE_MSGS::HEADTOUCH"))
(defconstant naoqi_bridge_msgs::HeadTouch::*STATERELEASED* 0)
(intern "*STATEPRESSED*" (find-package "NAOQI_BRIDGE_MSGS::HEADTOUCH"))
(shadow '*STATEPRESSED* (find-package "NAOQI_BRIDGE_MSGS::HEADTOUCH"))
(defconstant naoqi_bridge_msgs::HeadTouch::*STATEPRESSED* 1)
(defclass naoqi_bridge_msgs::HeadTouch
  :super ros::object
  :slots (_button _state ))

(defmethod naoqi_bridge_msgs::HeadTouch
  (:init
   (&key
    ((:button __button) 0)
    ((:state __state) 0)
    )
   (send-super :init)
   (setq _button (round __button))
   (setq _state (round __state))
   self)
  (:button
   (&optional __button)
   (if __button (setq _button __button)) _button)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; uint8 _button
    1
    ;; uint8 _state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _button
       (write-byte _button s)
     ;; uint8 _state
       (write-byte _state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _button
     (setq _button (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _state
     (setq _state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::HeadTouch :md5sum-) "b75165bf9dfed26d50ad4e3162304225")
(setf (get naoqi_bridge_msgs::HeadTouch :datatype-) "naoqi_bridge_msgs/HeadTouch")
(setf (get naoqi_bridge_msgs::HeadTouch :definition-)
      "# A message for Nao's tactile interface (toucht buttons on the head)

uint8 button            # which of the three segments is touched
uint8 state             # pressed or released, see below

uint8 buttonFront=1
uint8 buttonMiddle=2
uint8 buttonRear=3

uint8 stateReleased=0
uint8 statePressed=1

")



(provide :naoqi_bridge_msgs/HeadTouch "b75165bf9dfed26d50ad4e3162304225")


