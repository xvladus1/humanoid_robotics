; Auto-generated. Do not edit!


(cl:in-package pr2_common_action_msgs-msg)


;//! \htmlinclude ArmMoveIKFeedback.msg.html

(cl:defclass <ArmMoveIKFeedback> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ArmMoveIKFeedback (<ArmMoveIKFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ArmMoveIKFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ArmMoveIKFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pr2_common_action_msgs-msg:<ArmMoveIKFeedback> is deprecated: use pr2_common_action_msgs-msg:ArmMoveIKFeedback instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ArmMoveIKFeedback>) ostream)
  "Serializes a message object of type '<ArmMoveIKFeedback>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ArmMoveIKFeedback>) istream)
  "Deserializes a message object of type '<ArmMoveIKFeedback>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ArmMoveIKFeedback>)))
  "Returns string type for a message object of type '<ArmMoveIKFeedback>"
  "pr2_common_action_msgs/ArmMoveIKFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ArmMoveIKFeedback)))
  "Returns string type for a message object of type 'ArmMoveIKFeedback"
  "pr2_common_action_msgs/ArmMoveIKFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ArmMoveIKFeedback>)))
  "Returns md5sum for a message object of type '<ArmMoveIKFeedback>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ArmMoveIKFeedback)))
  "Returns md5sum for a message object of type 'ArmMoveIKFeedback"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ArmMoveIKFeedback>)))
  "Returns full string definition for message of type '<ArmMoveIKFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ArmMoveIKFeedback)))
  "Returns full string definition for message of type 'ArmMoveIKFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ArmMoveIKFeedback>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ArmMoveIKFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'ArmMoveIKFeedback
))
