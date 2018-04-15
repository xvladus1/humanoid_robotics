; Auto-generated. Do not edit!


(cl:in-package grasping_msgs-msg)


;//! \htmlinclude GraspPlanningActionFeedback.msg.html

(cl:defclass <GraspPlanningActionFeedback> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (status
    :reader status
    :initarg :status
    :type actionlib_msgs-msg:GoalStatus
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalStatus))
   (feedback
    :reader feedback
    :initarg :feedback
    :type grasping_msgs-msg:GraspPlanningFeedback
    :initform (cl:make-instance 'grasping_msgs-msg:GraspPlanningFeedback)))
)

(cl:defclass GraspPlanningActionFeedback (<GraspPlanningActionFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GraspPlanningActionFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GraspPlanningActionFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name grasping_msgs-msg:<GraspPlanningActionFeedback> is deprecated: use grasping_msgs-msg:GraspPlanningActionFeedback instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <GraspPlanningActionFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader grasping_msgs-msg:header-val is deprecated.  Use grasping_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <GraspPlanningActionFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader grasping_msgs-msg:status-val is deprecated.  Use grasping_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'feedback-val :lambda-list '(m))
(cl:defmethod feedback-val ((m <GraspPlanningActionFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader grasping_msgs-msg:feedback-val is deprecated.  Use grasping_msgs-msg:feedback instead.")
  (feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GraspPlanningActionFeedback>) ostream)
  "Serializes a message object of type '<GraspPlanningActionFeedback>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'feedback) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GraspPlanningActionFeedback>) istream)
  "Deserializes a message object of type '<GraspPlanningActionFeedback>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'feedback) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GraspPlanningActionFeedback>)))
  "Returns string type for a message object of type '<GraspPlanningActionFeedback>"
  "grasping_msgs/GraspPlanningActionFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GraspPlanningActionFeedback)))
  "Returns string type for a message object of type 'GraspPlanningActionFeedback"
  "grasping_msgs/GraspPlanningActionFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GraspPlanningActionFeedback>)))
  "Returns md5sum for a message object of type '<GraspPlanningActionFeedback>"
  "947765100fcb339c2c35349f12eee057")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GraspPlanningActionFeedback)))
  "Returns md5sum for a message object of type 'GraspPlanningActionFeedback"
  "947765100fcb339c2c35349f12eee057")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GraspPlanningActionFeedback>)))
  "Returns full string definition for message of type '<GraspPlanningActionFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%GraspPlanningFeedback feedback~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: grasping_msgs/GraspPlanningFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Grasps found thus far~%moveit_msgs/Grasp[] grasps~%~%~%================================================================================~%MSG: moveit_msgs/Grasp~%# This message contains a description of a grasp that would be used~%# with a particular end-effector to grasp an object, including how to~%# approach it, grip it, etc.  This message does not contain any~%# information about a \"grasp point\" (a position ON the object).~%# Whatever generates this message should have already combined~%# information about grasp points with information about the geometry~%# of the end-effector to compute the grasp_pose in this message.~%~%# A name for this grasp~%string id~%~%# The internal posture of the hand for the pre-grasp~%# only positions are used~%trajectory_msgs/JointTrajectory pre_grasp_posture~%~%# The internal posture of the hand for the grasp~%# positions and efforts are used~%trajectory_msgs/JointTrajectory grasp_posture~%~%# The position of the end-effector for the grasp.  This is the pose of~%# the \"parent_link\" of the end-effector, not actually the pose of any~%# link *in* the end-effector.  Typically this would be the pose of the~%# most distal wrist link before the hand (end-effector) links began.~%geometry_msgs/PoseStamped grasp_pose~%~%# The estimated probability of success for this grasp, or some other~%# measure of how \"good\" it is.~%float64 grasp_quality~%~%# The approach direction to take before picking an object~%GripperTranslation pre_grasp_approach~%~%# The retreat direction to take after a grasp has been completed (object is attached)~%GripperTranslation post_grasp_retreat~%~%# The retreat motion to perform when releasing the object; this information~%# is not necessary for the grasp itself, but when releasing the object,~%# the information will be necessary. The grasp used to perform a pickup~%# is returned as part of the result, so this information is available for ~%# later use.~%GripperTranslation post_place_retreat~%~%# the maximum contact force to use while grasping (<=0 to disable)~%float32 max_contact_force~%~%# an optional list of obstacles that we have semantic information about~%# and that can be touched/pushed/moved in the course of grasping~%string[] allowed_touch_objects~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: moveit_msgs/GripperTranslation~%# defines a translation for the gripper, used in pickup or place tasks~%# for example for lifting an object off a table or approaching the table for placing~%~%# the direction of the translation~%geometry_msgs/Vector3Stamped direction~%~%# the desired translation distance~%float32 desired_distance~%~%# the min distance that must be considered feasible before the~%# grasp is even attempted~%float32 min_distance~%~%================================================================================~%MSG: geometry_msgs/Vector3Stamped~%# This represents a Vector3 with reference coordinate frame and timestamp~%Header header~%Vector3 vector~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GraspPlanningActionFeedback)))
  "Returns full string definition for message of type 'GraspPlanningActionFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%GraspPlanningFeedback feedback~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: grasping_msgs/GraspPlanningFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Grasps found thus far~%moveit_msgs/Grasp[] grasps~%~%~%================================================================================~%MSG: moveit_msgs/Grasp~%# This message contains a description of a grasp that would be used~%# with a particular end-effector to grasp an object, including how to~%# approach it, grip it, etc.  This message does not contain any~%# information about a \"grasp point\" (a position ON the object).~%# Whatever generates this message should have already combined~%# information about grasp points with information about the geometry~%# of the end-effector to compute the grasp_pose in this message.~%~%# A name for this grasp~%string id~%~%# The internal posture of the hand for the pre-grasp~%# only positions are used~%trajectory_msgs/JointTrajectory pre_grasp_posture~%~%# The internal posture of the hand for the grasp~%# positions and efforts are used~%trajectory_msgs/JointTrajectory grasp_posture~%~%# The position of the end-effector for the grasp.  This is the pose of~%# the \"parent_link\" of the end-effector, not actually the pose of any~%# link *in* the end-effector.  Typically this would be the pose of the~%# most distal wrist link before the hand (end-effector) links began.~%geometry_msgs/PoseStamped grasp_pose~%~%# The estimated probability of success for this grasp, or some other~%# measure of how \"good\" it is.~%float64 grasp_quality~%~%# The approach direction to take before picking an object~%GripperTranslation pre_grasp_approach~%~%# The retreat direction to take after a grasp has been completed (object is attached)~%GripperTranslation post_grasp_retreat~%~%# The retreat motion to perform when releasing the object; this information~%# is not necessary for the grasp itself, but when releasing the object,~%# the information will be necessary. The grasp used to perform a pickup~%# is returned as part of the result, so this information is available for ~%# later use.~%GripperTranslation post_place_retreat~%~%# the maximum contact force to use while grasping (<=0 to disable)~%float32 max_contact_force~%~%# an optional list of obstacles that we have semantic information about~%# and that can be touched/pushed/moved in the course of grasping~%string[] allowed_touch_objects~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: moveit_msgs/GripperTranslation~%# defines a translation for the gripper, used in pickup or place tasks~%# for example for lifting an object off a table or approaching the table for placing~%~%# the direction of the translation~%geometry_msgs/Vector3Stamped direction~%~%# the desired translation distance~%float32 desired_distance~%~%# the min distance that must be considered feasible before the~%# grasp is even attempted~%float32 min_distance~%~%================================================================================~%MSG: geometry_msgs/Vector3Stamped~%# This represents a Vector3 with reference coordinate frame and timestamp~%Header header~%Vector3 vector~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GraspPlanningActionFeedback>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'feedback))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GraspPlanningActionFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'GraspPlanningActionFeedback
    (cl:cons ':header (header msg))
    (cl:cons ':status (status msg))
    (cl:cons ':feedback (feedback msg))
))
