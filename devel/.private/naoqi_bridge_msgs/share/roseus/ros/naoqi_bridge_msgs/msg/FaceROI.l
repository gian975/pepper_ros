;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::FaceROI)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'FaceROI (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::FACEROI")
  (make-package "NAOQI_BRIDGE_MSGS::FACEROI"))

(in-package "ROS")
;;//! \htmlinclude FaceROI.msg.html


(defclass naoqi_bridge_msgs::FaceROI
  :super ros::object
  :slots (_angle _cx _cy _height _width _confidence ))

(defmethod naoqi_bridge_msgs::FaceROI
  (:init
   (&key
    ((:angle __angle) 0.0)
    ((:cx __cx) 0.0)
    ((:cy __cy) 0.0)
    ((:height __height) 0.0)
    ((:width __width) 0.0)
    ((:confidence __confidence) 0.0)
    )
   (send-super :init)
   (setq _angle (float __angle))
   (setq _cx (float __cx))
   (setq _cy (float __cy))
   (setq _height (float __height))
   (setq _width (float __width))
   (setq _confidence (float __confidence))
   self)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:cx
   (&optional __cx)
   (if __cx (setq _cx __cx)) _cx)
  (:cy
   (&optional __cy)
   (if __cy (setq _cy __cy)) _cy)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:confidence
   (&optional __confidence)
   (if __confidence (setq _confidence __confidence)) _confidence)
  (:serialization-length
   ()
   (+
    ;; float32 _angle
    4
    ;; float32 _cx
    4
    ;; float32 _cy
    4
    ;; float32 _height
    4
    ;; float32 _width
    4
    ;; float32 _confidence
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cx
       (sys::poke _cx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cy
       (sys::poke _cy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _height
       (sys::poke _height (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _width
       (sys::poke _width (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _confidence
       (sys::poke _confidence (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _angle
     (setq _angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cx
     (setq _cx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cy
     (setq _cy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _height
     (setq _height (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _width
     (setq _width (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _confidence
     (setq _confidence (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::FaceROI :md5sum-) "a9f6bf2f53b2585ecc0ff57bd4a21df4")
(setf (get naoqi_bridge_msgs::FaceROI :datatype-) "naoqi_bridge_msgs/FaceROI")
(setf (get naoqi_bridge_msgs::FaceROI :definition-)
      "float32 angle
float32 cx
float32 cy
float32 height
float32 width
float32 confidence

")



(provide :naoqi_bridge_msgs/FaceROI "a9f6bf2f53b2585ecc0ff57bd4a21df4")


