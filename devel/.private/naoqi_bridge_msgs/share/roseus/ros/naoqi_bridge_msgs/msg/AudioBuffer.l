;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::AudioBuffer)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'AudioBuffer (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER")
  (make-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))

(in-package "ROS")
;;//! \htmlinclude AudioBuffer.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*CHANNEL_FRONT_LEFT*" (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(shadow '*CHANNEL_FRONT_LEFT* (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(defconstant naoqi_bridge_msgs::AudioBuffer::*CHANNEL_FRONT_LEFT* 0)
(intern "*CHANNEL_FRONT_CENTER*" (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(shadow '*CHANNEL_FRONT_CENTER* (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(defconstant naoqi_bridge_msgs::AudioBuffer::*CHANNEL_FRONT_CENTER* 1)
(intern "*CHANNEL_FRONT_RIGHT*" (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(shadow '*CHANNEL_FRONT_RIGHT* (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(defconstant naoqi_bridge_msgs::AudioBuffer::*CHANNEL_FRONT_RIGHT* 2)
(intern "*CHANNEL_REAR_LEFT*" (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(shadow '*CHANNEL_REAR_LEFT* (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(defconstant naoqi_bridge_msgs::AudioBuffer::*CHANNEL_REAR_LEFT* 3)
(intern "*CHANNEL_REAR_CENTER*" (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(shadow '*CHANNEL_REAR_CENTER* (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(defconstant naoqi_bridge_msgs::AudioBuffer::*CHANNEL_REAR_CENTER* 4)
(intern "*CHANNEL_REAR_RIGHT*" (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(shadow '*CHANNEL_REAR_RIGHT* (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(defconstant naoqi_bridge_msgs::AudioBuffer::*CHANNEL_REAR_RIGHT* 5)
(intern "*CHANNEL_SURROUND_LEFT*" (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(shadow '*CHANNEL_SURROUND_LEFT* (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(defconstant naoqi_bridge_msgs::AudioBuffer::*CHANNEL_SURROUND_LEFT* 6)
(intern "*CHANNEL_SURROUND_RIGHT*" (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(shadow '*CHANNEL_SURROUND_RIGHT* (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(defconstant naoqi_bridge_msgs::AudioBuffer::*CHANNEL_SURROUND_RIGHT* 7)
(intern "*CHANNEL_SUBWOOFER*" (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(shadow '*CHANNEL_SUBWOOFER* (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(defconstant naoqi_bridge_msgs::AudioBuffer::*CHANNEL_SUBWOOFER* 8)
(intern "*CHANNEL_LFE*" (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(shadow '*CHANNEL_LFE* (find-package "NAOQI_BRIDGE_MSGS::AUDIOBUFFER"))
(defconstant naoqi_bridge_msgs::AudioBuffer::*CHANNEL_LFE* 9)
(defclass naoqi_bridge_msgs::AudioBuffer
  :super ros::object
  :slots (_header _frequency _channelMap _data ))

(defmethod naoqi_bridge_msgs::AudioBuffer
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:frequency __frequency) 0)
    ((:channelMap __channelMap) (make-array 0 :initial-element 0 :element-type :char))
    ((:data __data) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _header __header)
   (setq _frequency (round __frequency))
   (setq _channelMap __channelMap)
   (setq _data __data)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:frequency
   (&optional __frequency)
   (if __frequency (setq _frequency __frequency)) _frequency)
  (:channelMap
   (&optional __channelMap)
   (if __channelMap (setq _channelMap __channelMap)) _channelMap)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _frequency
    2
    ;; uint8[] _channelMap
    (* 1    (length _channelMap)) 4
    ;; int16[] _data
    (* 2    (length _data)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _frequency
       (write-word _frequency s)
     ;; uint8[] _channelMap
     (write-long (length _channelMap) s)
     (princ _channelMap s)
     ;; int16[] _data
     (write-long (length _data) s)
     (dotimes (i (length _data))
       (write-word (elt _data i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _frequency
     (setq _frequency (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8[] _channelMap
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _channelMap (make-array n :element-type :char))
     (replace _channelMap buf :start2 ptr-) (incf ptr- n))
   ;; int16[] _data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _data (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _data i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::AudioBuffer :md5sum-) "50f300aa63f3c1b2f3d3173329165316")
(setf (get naoqi_bridge_msgs::AudioBuffer :datatype-) "naoqi_bridge_msgs/AudioBuffer")
(setf (get naoqi_bridge_msgs::AudioBuffer :definition-)
      "# timestanp the audio buffer
Header header
# current frequency of the audio interface
uint16 frequency
# channel order properties :
uint8 CHANNEL_FRONT_LEFT=0
uint8 CHANNEL_FRONT_CENTER=1
uint8 CHANNEL_FRONT_RIGHT=2
uint8 CHANNEL_REAR_LEFT=3
uint8 CHANNEL_REAR_CENTER=4
uint8 CHANNEL_REAR_RIGHT=5
uint8 CHANNEL_SURROUND_LEFT=6
uint8 CHANNEL_SURROUND_RIGHT=7
uint8 CHANNEL_SUBWOOFER=8
uint8 CHANNEL_LFE=9
# channel order of the current buffer
uint8[] channelMap
# interlaced data of the audio buffer
int16[] data
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :naoqi_bridge_msgs/AudioBuffer "50f300aa63f3c1b2f3d3173329165316")


