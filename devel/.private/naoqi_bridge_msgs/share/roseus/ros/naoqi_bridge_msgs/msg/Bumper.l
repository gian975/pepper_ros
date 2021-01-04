;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::Bumper)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'Bumper (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::BUMPER")
  (make-package "NAOQI_BRIDGE_MSGS::BUMPER"))

(in-package "ROS")
;;//! \htmlinclude Bumper.msg.html


(intern "*RIGHT*" (find-package "NAOQI_BRIDGE_MSGS::BUMPER"))
(shadow '*RIGHT* (find-package "NAOQI_BRIDGE_MSGS::BUMPER"))
(defconstant naoqi_bridge_msgs::Bumper::*RIGHT* 0)
(intern "*LEFT*" (find-package "NAOQI_BRIDGE_MSGS::BUMPER"))
(shadow '*LEFT* (find-package "NAOQI_BRIDGE_MSGS::BUMPER"))
(defconstant naoqi_bridge_msgs::Bumper::*LEFT* 1)
(intern "*BACK*" (find-package "NAOQI_BRIDGE_MSGS::BUMPER"))
(shadow '*BACK* (find-package "NAOQI_BRIDGE_MSGS::BUMPER"))
(defconstant naoqi_bridge_msgs::Bumper::*BACK* 2)
(intern "*STATERELEASED*" (find-package "NAOQI_BRIDGE_MSGS::BUMPER"))
(shadow '*STATERELEASED* (find-package "NAOQI_BRIDGE_MSGS::BUMPER"))
(defconstant naoqi_bridge_msgs::Bumper::*STATERELEASED* 0)
(intern "*STATEPRESSED*" (find-package "NAOQI_BRIDGE_MSGS::BUMPER"))
(shadow '*STATEPRESSED* (find-package "NAOQI_BRIDGE_MSGS::BUMPER"))
(defconstant naoqi_bridge_msgs::Bumper::*STATEPRESSED* 1)
(defclass naoqi_bridge_msgs::Bumper
  :super ros::object
  :slots (_bumper _state ))

(defmethod naoqi_bridge_msgs::Bumper
  (:init
   (&key
    ((:bumper __bumper) 0)
    ((:state __state) 0)
    )
   (send-super :init)
   (setq _bumper (round __bumper))
   (setq _state (round __state))
   self)
  (:bumper
   (&optional __bumper)
   (if __bumper (setq _bumper __bumper)) _bumper)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; uint8 _bumper
    1
    ;; uint8 _state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _bumper
       (write-byte _bumper s)
     ;; uint8 _state
       (write-byte _state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _bumper
     (setq _bumper (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _state
     (setq _state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::Bumper :md5sum-) "89965a81ab868825f18d59365e28ddaf")
(setf (get naoqi_bridge_msgs::Bumper :datatype-) "naoqi_bridge_msgs/Bumper")
(setf (get naoqi_bridge_msgs::Bumper :definition-)
      "# A message for Nao's bumpers on the feet

uint8 bumper            # which bumper (left or right)
uint8 state             # state of the bumper (pressed or released)

uint8 right=0
uint8 left=1
uint8 back=2

uint8 stateReleased=0
uint8 statePressed=1

")



(provide :naoqi_bridge_msgs/Bumper "89965a81ab868825f18d59365e28ddaf")


