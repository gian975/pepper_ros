;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::FadeRGB)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'FadeRGB (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::FADERGB")
  (make-package "NAOQI_BRIDGE_MSGS::FADERGB"))

(in-package "ROS")
;;//! \htmlinclude FadeRGB.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass naoqi_bridge_msgs::FadeRGB
  :super ros::object
  :slots (_led_name _color _fade_duration ))

(defmethod naoqi_bridge_msgs::FadeRGB
  (:init
   (&key
    ((:led_name __led_name) "")
    ((:color __color) (instance std_msgs::ColorRGBA :init))
    ((:fade_duration __fade_duration) (instance ros::time :init))
    )
   (send-super :init)
   (setq _led_name (string __led_name))
   (setq _color __color)
   (setq _fade_duration __fade_duration)
   self)
  (:led_name
   (&optional __led_name)
   (if __led_name (setq _led_name __led_name)) _led_name)
  (:color
   (&rest __color)
   (if (keywordp (car __color))
       (send* _color __color)
     (progn
       (if __color (setq _color (car __color)))
       _color)))
  (:fade_duration
   (&optional __fade_duration)
   (if __fade_duration (setq _fade_duration __fade_duration)) _fade_duration)
  (:serialization-length
   ()
   (+
    ;; string _led_name
    4 (length _led_name)
    ;; std_msgs/ColorRGBA _color
    (send _color :serialization-length)
    ;; duration _fade_duration
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _led_name
       (write-long (length _led_name) s) (princ _led_name s)
     ;; std_msgs/ColorRGBA _color
       (send _color :serialize s)
     ;; duration _fade_duration
       (write-long (send _fade_duration :sec) s) (write-long (send _fade_duration :nsec) s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _led_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _led_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; std_msgs/ColorRGBA _color
     (send _color :deserialize buf ptr-) (incf ptr- (send _color :serialization-length))
   ;; duration _fade_duration
     (send _fade_duration :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _fade_duration :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::FadeRGB :md5sum-) "0df8c8fbe7f1de5f2168d6117ffced08")
(setf (get naoqi_bridge_msgs::FadeRGB :datatype-) "naoqi_bridge_msgs/FadeRGB")
(setf (get naoqi_bridge_msgs::FadeRGB :definition-)
      "#Message to fade leds
string led_name
std_msgs/ColorRGBA color
duration fade_duration

================================================================================
MSG: std_msgs/ColorRGBA
float32 r
float32 g
float32 b
float32 a

")



(provide :naoqi_bridge_msgs/FadeRGB "0df8c8fbe7f1de5f2168d6117ffced08")


