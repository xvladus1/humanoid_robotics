; Auto-generated. Do not edit!


(cl:in-package pr2_common_action_msgs-msg)


;//! \htmlinclude TuckArmsGoal.msg.html

(cl:defclass <TuckArmsGoal> (roslisp-msg-protocol:ros-message)
  ((tuck_left
    :reader tuck_left
    :initarg :tuck_left
    :type cl:boolean
    :initform cl:nil)
   (tuck_right
    :reader tuck_right
    :initarg :tuck_right
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass TuckArmsGoal (<TuckArmsGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TuckArmsGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TuckArmsGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pr2_common_action_msgs-msg:<TuckArmsGoal> is deprecated: use pr2_common_action_msgs-msg:TuckArmsGoal instead.")))

(cl:ensure-generic-function 'tuck_left-val :lambda-list '(m))
(cl:defmethod tuck_left-val ((m <TuckArmsGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_common_action_msgs-msg:tuck_left-val is deprecated.  Use pr2_common_action_msgs-msg:tuck_left instead.")
  (tuck_left m))

(cl:ensure-generic-function 'tuck_right-val :lambda-list '(m))
(cl:defmethod tuck_right-val ((m <TuckArmsGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pr2_common_action_msgs-msg:tuck_right-val is deprecated.  Use pr2_common_action_msgs-msg:tuck_right instead.")
  (tuck_right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TuckArmsGoal>) ostream)
  "Serializes a message object of type '<TuckArmsGoal>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'tuck_left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'tuck_right) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TuckArmsGoal>) istream)
  "Deserializes a message object of type '<TuckArmsGoal>"
    (cl:setf (cl:slot-value msg 'tuck_left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'tuck_right) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TuckArmsGoal>)))
  "Returns string type for a message object of type '<TuckArmsGoal>"
  "pr2_common_action_msgs/TuckArmsGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TuckArmsGoal)))
  "Returns string type for a message object of type 'TuckArmsGoal"
  "pr2_common_action_msgs/TuckArmsGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TuckArmsGoal>)))
  "Returns md5sum for a message object of type '<TuckArmsGoal>"
  "a07b11078a50f9881dc3004ca1174834")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TuckArmsGoal)))
  "Returns md5sum for a message object of type 'TuckArmsGoal"
  "a07b11078a50f9881dc3004ca1174834")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TuckArmsGoal>)))
  "Returns full string definition for message of type '<TuckArmsGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%bool tuck_left~%bool tuck_right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TuckArmsGoal)))
  "Returns full string definition for message of type 'TuckArmsGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%bool tuck_left~%bool tuck_right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TuckArmsGoal>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TuckArmsGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'TuckArmsGoal
    (cl:cons ':tuck_left (tuck_left msg))
    (cl:cons ':tuck_right (tuck_right msg))
))
