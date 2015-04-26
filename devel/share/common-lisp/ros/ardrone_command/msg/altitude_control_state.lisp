; Auto-generated. Do not edit!


(cl:in-package ardrone_command-msg)


;//! \htmlinclude altitude_control_state.msg.html

(cl:defclass <altitude_control_state> (roslisp-msg-protocol:ros-message)
  ((time_stamp
    :reader time_stamp
    :initarg :time_stamp
    :type cl:real
    :initform 0)
   (target_altitude
    :reader target_altitude
    :initarg :target_altitude
    :type cl:float
    :initform 0.0)
   (current_p_term
    :reader current_p_term
    :initarg :current_p_term
    :type cl:float
    :initform 0.0)
   (current_i_term
    :reader current_i_term
    :initarg :current_i_term
    :type cl:float
    :initform 0.0))
)

(cl:defclass altitude_control_state (<altitude_control_state>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <altitude_control_state>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'altitude_control_state)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_command-msg:<altitude_control_state> is deprecated: use ardrone_command-msg:altitude_control_state instead.")))

(cl:ensure-generic-function 'time_stamp-val :lambda-list '(m))
(cl:defmethod time_stamp-val ((m <altitude_control_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:time_stamp-val is deprecated.  Use ardrone_command-msg:time_stamp instead.")
  (time_stamp m))

(cl:ensure-generic-function 'target_altitude-val :lambda-list '(m))
(cl:defmethod target_altitude-val ((m <altitude_control_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:target_altitude-val is deprecated.  Use ardrone_command-msg:target_altitude instead.")
  (target_altitude m))

(cl:ensure-generic-function 'current_p_term-val :lambda-list '(m))
(cl:defmethod current_p_term-val ((m <altitude_control_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:current_p_term-val is deprecated.  Use ardrone_command-msg:current_p_term instead.")
  (current_p_term m))

(cl:ensure-generic-function 'current_i_term-val :lambda-list '(m))
(cl:defmethod current_i_term-val ((m <altitude_control_state>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:current_i_term-val is deprecated.  Use ardrone_command-msg:current_i_term instead.")
  (current_i_term m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <altitude_control_state>) ostream)
  "Serializes a message object of type '<altitude_control_state>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'time_stamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'time_stamp) (cl:floor (cl:slot-value msg 'time_stamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'target_altitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_p_term))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_i_term))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <altitude_control_state>) istream)
  "Deserializes a message object of type '<altitude_control_state>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'time_stamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_altitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_p_term) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_i_term) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<altitude_control_state>)))
  "Returns string type for a message object of type '<altitude_control_state>"
  "ardrone_command/altitude_control_state")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'altitude_control_state)))
  "Returns string type for a message object of type 'altitude_control_state"
  "ardrone_command/altitude_control_state")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<altitude_control_state>)))
  "Returns md5sum for a message object of type '<altitude_control_state>"
  "5a10456794d65dd23bebefb4d2ed1033")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'altitude_control_state)))
  "Returns md5sum for a message object of type 'altitude_control_state"
  "5a10456794d65dd23bebefb4d2ed1033")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<altitude_control_state>)))
  "Returns full string definition for message of type '<altitude_control_state>"
  (cl:format cl:nil "#altitude control command info~%~%time time_stamp~%float64 target_altitude #Altitude to try to achieve in mm~%float64 current_p_term #(targetAltitude - fabs(altitude))~%float64 current_i_term  #targetAltitudeITerm = targetAltitudeITerm + pTerm~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'altitude_control_state)))
  "Returns full string definition for message of type 'altitude_control_state"
  (cl:format cl:nil "#altitude control command info~%~%time time_stamp~%float64 target_altitude #Altitude to try to achieve in mm~%float64 current_p_term #(targetAltitude - fabs(altitude))~%float64 current_i_term  #targetAltitudeITerm = targetAltitudeITerm + pTerm~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <altitude_control_state>))
  (cl:+ 0
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <altitude_control_state>))
  "Converts a ROS message object to a list"
  (cl:list 'altitude_control_state
    (cl:cons ':time_stamp (time_stamp msg))
    (cl:cons ':target_altitude (target_altitude msg))
    (cl:cons ':current_p_term (current_p_term msg))
    (cl:cons ':current_i_term (current_i_term msg))
))
