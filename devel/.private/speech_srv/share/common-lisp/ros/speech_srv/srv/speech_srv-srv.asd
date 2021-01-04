
(cl:in-package :asdf)

(defsystem "speech_srv-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Speech" :depends-on ("_package_Speech"))
    (:file "_package_Speech" :depends-on ("_package"))
  ))