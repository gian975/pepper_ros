;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::RobotInfo)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'RobotInfo (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::ROBOTINFO")
  (make-package "NAOQI_BRIDGE_MSGS::ROBOTINFO"))

(in-package "ROS")
;;//! \htmlinclude RobotInfo.msg.html


(intern "*NAO*" (find-package "NAOQI_BRIDGE_MSGS::ROBOTINFO"))
(shadow '*NAO* (find-package "NAOQI_BRIDGE_MSGS::ROBOTINFO"))
(defconstant naoqi_bridge_msgs::RobotInfo::*NAO* 0)
(intern "*ROMEO*" (find-package "NAOQI_BRIDGE_MSGS::ROBOTINFO"))
(shadow '*ROMEO* (find-package "NAOQI_BRIDGE_MSGS::ROBOTINFO"))
(defconstant naoqi_bridge_msgs::RobotInfo::*ROMEO* 1)
(intern "*PEPPER*" (find-package "NAOQI_BRIDGE_MSGS::ROBOTINFO"))
(shadow '*PEPPER* (find-package "NAOQI_BRIDGE_MSGS::ROBOTINFO"))
(defconstant naoqi_bridge_msgs::RobotInfo::*PEPPER* 2)
(defclass naoqi_bridge_msgs::RobotInfo
  :super ros::object
  :slots (_type _model _head_version _body_version _arm_version _has_laser _has_extended_arms _number_of_legs _number_of_arms _number_of_hands ))

(defmethod naoqi_bridge_msgs::RobotInfo
  (:init
   (&key
    ((:type __type) 0)
    ((:model __model) "")
    ((:head_version __head_version) "")
    ((:body_version __body_version) "")
    ((:arm_version __arm_version) "")
    ((:has_laser __has_laser) nil)
    ((:has_extended_arms __has_extended_arms) nil)
    ((:number_of_legs __number_of_legs) 0)
    ((:number_of_arms __number_of_arms) 0)
    ((:number_of_hands __number_of_hands) 0)
    )
   (send-super :init)
   (setq _type (round __type))
   (setq _model (string __model))
   (setq _head_version (string __head_version))
   (setq _body_version (string __body_version))
   (setq _arm_version (string __arm_version))
   (setq _has_laser __has_laser)
   (setq _has_extended_arms __has_extended_arms)
   (setq _number_of_legs (round __number_of_legs))
   (setq _number_of_arms (round __number_of_arms))
   (setq _number_of_hands (round __number_of_hands))
   self)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:model
   (&optional __model)
   (if __model (setq _model __model)) _model)
  (:head_version
   (&optional __head_version)
   (if __head_version (setq _head_version __head_version)) _head_version)
  (:body_version
   (&optional __body_version)
   (if __body_version (setq _body_version __body_version)) _body_version)
  (:arm_version
   (&optional __arm_version)
   (if __arm_version (setq _arm_version __arm_version)) _arm_version)
  (:has_laser
   (&optional __has_laser)
   (if __has_laser (setq _has_laser __has_laser)) _has_laser)
  (:has_extended_arms
   (&optional __has_extended_arms)
   (if __has_extended_arms (setq _has_extended_arms __has_extended_arms)) _has_extended_arms)
  (:number_of_legs
   (&optional __number_of_legs)
   (if __number_of_legs (setq _number_of_legs __number_of_legs)) _number_of_legs)
  (:number_of_arms
   (&optional __number_of_arms)
   (if __number_of_arms (setq _number_of_arms __number_of_arms)) _number_of_arms)
  (:number_of_hands
   (&optional __number_of_hands)
   (if __number_of_hands (setq _number_of_hands __number_of_hands)) _number_of_hands)
  (:serialization-length
   ()
   (+
    ;; uint8 _type
    1
    ;; string _model
    4 (length _model)
    ;; string _head_version
    4 (length _head_version)
    ;; string _body_version
    4 (length _body_version)
    ;; string _arm_version
    4 (length _arm_version)
    ;; bool _has_laser
    1
    ;; bool _has_extended_arms
    1
    ;; int32 _number_of_legs
    4
    ;; int32 _number_of_arms
    4
    ;; int32 _number_of_hands
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _type
       (write-byte _type s)
     ;; string _model
       (write-long (length _model) s) (princ _model s)
     ;; string _head_version
       (write-long (length _head_version) s) (princ _head_version s)
     ;; string _body_version
       (write-long (length _body_version) s) (princ _body_version s)
     ;; string _arm_version
       (write-long (length _arm_version) s) (princ _arm_version s)
     ;; bool _has_laser
       (if _has_laser (write-byte -1 s) (write-byte 0 s))
     ;; bool _has_extended_arms
       (if _has_extended_arms (write-byte -1 s) (write-byte 0 s))
     ;; int32 _number_of_legs
       (write-long _number_of_legs s)
     ;; int32 _number_of_arms
       (write-long _number_of_arms s)
     ;; int32 _number_of_hands
       (write-long _number_of_hands s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _model
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _model (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _head_version
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _head_version (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _body_version
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _body_version (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _arm_version
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _arm_version (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _has_laser
     (setq _has_laser (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _has_extended_arms
     (setq _has_extended_arms (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _number_of_legs
     (setq _number_of_legs (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _number_of_arms
     (setq _number_of_arms (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _number_of_hands
     (setq _number_of_hands (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::RobotInfo :md5sum-) "cc8c56c1600e9f458ce3f2626800e77f")
(setf (get naoqi_bridge_msgs::RobotInfo :datatype-) "naoqi_bridge_msgs/RobotInfo")
(setf (get naoqi_bridge_msgs::RobotInfo :definition-)
      "# info here is inspired by http://doc.aldebaran.com/2-1/naoqi/motion/tools-general-api.html?highlight=getrobotconfig#ALMotionProxy::getRobotConfig

# enums describing the robot type
uint8 NAO=0
uint8 ROMEO=1
uint8 PEPPER=2

# one of NAO, ROMEO, PEPPER
uint8 type

# \"Model Type\"   : \"naoH25\", \"naoH21\", \"naoT14\" or \"naoT2\".
string model
# \"Head Version\" : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".
string head_version
# \"Body Version\" : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".
string body_version
# \"Arm Version\"  : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".
string arm_version

# \"Laser\"        : True or False.
bool has_laser
# \"Extended Arms\": True or False.
bool has_extended_arms

# Number of Legs : 0 or 2
int32 number_of_legs
# Number of Arms : 0 or 2
int32 number_of_arms
# Number of Hands: 0 or 2
int32 number_of_hands

")



(provide :naoqi_bridge_msgs/RobotInfo "cc8c56c1600e9f458ce3f2626800e77f")


