;; Auto-generated. Do not edit!


(when (boundp 'naoqi_bridge_msgs::WordRecognized)
  (if (not (find-package "NAOQI_BRIDGE_MSGS"))
    (make-package "NAOQI_BRIDGE_MSGS"))
  (shadow 'WordRecognized (find-package "NAOQI_BRIDGE_MSGS")))
(unless (find-package "NAOQI_BRIDGE_MSGS::WORDRECOGNIZED")
  (make-package "NAOQI_BRIDGE_MSGS::WORDRECOGNIZED"))

(in-package "ROS")
;;//! \htmlinclude WordRecognized.msg.html


(defclass naoqi_bridge_msgs::WordRecognized
  :super ros::object
  :slots (_words _confidence_values ))

(defmethod naoqi_bridge_msgs::WordRecognized
  (:init
   (&key
    ((:words __words) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:confidence_values __confidence_values) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _words __words)
   (setq _confidence_values __confidence_values)
   self)
  (:words
   (&optional __words)
   (if __words (setq _words __words)) _words)
  (:confidence_values
   (&optional __confidence_values)
   (if __confidence_values (setq _confidence_values __confidence_values)) _confidence_values)
  (:serialization-length
   ()
   (+
    ;; string[] _words
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _words)) 4
    ;; float32[] _confidence_values
    (* 4    (length _confidence_values)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _words
     (write-long (length _words) s)
     (dolist (elem _words)
       (write-long (length elem) s) (princ elem s)
       )
     ;; float32[] _confidence_values
     (write-long (length _confidence_values) s)
     (dotimes (i (length _confidence_values))
       (sys::poke (elt _confidence_values i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _words
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _words (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _words i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; float32[] _confidence_values
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _confidence_values (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _confidence_values i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get naoqi_bridge_msgs::WordRecognized :md5sum-) "29134437cd61021f75f35f21b72b7eab")
(setf (get naoqi_bridge_msgs::WordRecognized :datatype-) "naoqi_bridge_msgs/WordRecognized")
(setf (get naoqi_bridge_msgs::WordRecognized :definition-)
      "# Message emitted by Nao speech recognition.
# It contains the list of words recognized and confidence values
# Both arrays are of the same length
string[] words
float32[] confidence_values

")



(provide :naoqi_bridge_msgs/WordRecognized "29134437cd61021f75f35f21b72b7eab")


