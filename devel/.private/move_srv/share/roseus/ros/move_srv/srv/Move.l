;; Auto-generated. Do not edit!


(when (boundp 'move_srv::Move)
  (if (not (find-package "MOVE_SRV"))
    (make-package "MOVE_SRV"))
  (shadow 'Move (find-package "MOVE_SRV")))
(unless (find-package "MOVE_SRV::MOVE")
  (make-package "MOVE_SRV::MOVE"))
(unless (find-package "MOVE_SRV::MOVEREQUEST")
  (make-package "MOVE_SRV::MOVEREQUEST"))
(unless (find-package "MOVE_SRV::MOVERESPONSE")
  (make-package "MOVE_SRV::MOVERESPONSE"))

(in-package "ROS")





(defclass move_srv::MoveRequest
  :super ros::object
  :slots (_pitch _yaw ))

(defmethod move_srv::MoveRequest
  (:init
   (&key
    ((:pitch __pitch) 0.0)
    ((:yaw __yaw) 0.0)
    )
   (send-super :init)
   (setq _pitch (float __pitch))
   (setq _yaw (float __yaw))
   self)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:serialization-length
   ()
   (+
    ;; float64 _pitch
    8
    ;; float64 _yaw
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _pitch
     (setq _pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw
     (setq _yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass move_srv::MoveResponse
  :super ros::object
  :slots (_result ))

(defmethod move_srv::MoveResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass move_srv::Move
  :super ros::object
  :slots ())

(setf (get move_srv::Move :md5sum-) "e31a8050fb49b204ddbdc434204420a2")
(setf (get move_srv::Move :datatype-) "move_srv/Move")
(setf (get move_srv::Move :request) move_srv::MoveRequest)
(setf (get move_srv::Move :response) move_srv::MoveResponse)

(defmethod move_srv::MoveRequest
  (:response () (instance move_srv::MoveResponse :init)))

(setf (get move_srv::MoveRequest :md5sum-) "e31a8050fb49b204ddbdc434204420a2")
(setf (get move_srv::MoveRequest :datatype-) "move_srv/MoveRequest")
(setf (get move_srv::MoveRequest :definition-)
      "float64 pitch 
float64 yaw
---
bool result 
")

(setf (get move_srv::MoveResponse :md5sum-) "e31a8050fb49b204ddbdc434204420a2")
(setf (get move_srv::MoveResponse :datatype-) "move_srv/MoveResponse")
(setf (get move_srv::MoveResponse :definition-)
      "float64 pitch 
float64 yaw
---
bool result 
")



(provide :move_srv/Move "e31a8050fb49b204ddbdc434204420a2")


