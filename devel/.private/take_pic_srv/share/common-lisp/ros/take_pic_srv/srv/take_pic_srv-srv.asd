
(cl:in-package :asdf)

(defsystem "take_pic_srv-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
)
  :components ((:file "_package")
    (:file "TakePic" :depends-on ("_package_TakePic"))
    (:file "_package_TakePic" :depends-on ("_package"))
  ))