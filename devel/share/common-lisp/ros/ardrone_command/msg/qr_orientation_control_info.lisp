; Auto-generated. Do not edit!


(cl:in-package ardrone_command-msg)


;//! \htmlinclude qr_orientation_control_info.msg.html

(cl:defclass <qr_orientation_control_info> (roslisp-msg-protocol:ros-message)
  ((time_stamp
    :reader time_stamp
    :initarg :time_stamp
    :type cl:real
    :initform 0)
   (z_rotation_throttle
    :reader z_rotation_throttle
    :initarg :z_rotation_throttle
    :type cl:float
    :initform 0.0))
)

(cl:defclass qr_orientation_control_info (<qr_orientation_control_info>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <qr_orientation_control_info>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'qr_orientation_control_info)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_command-msg:<qr_orientation_control_info> is deprecated: use ardrone_command-msg:qr_orientation_control_info instead.")))

(cl:ensure-generic-function 'time_stamp-val :lambda-list '(m))
(cl:defmethod time_stamp-val ((m <qr_orientation_control_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:time_stamp-val is deprecated.  Use ardrone_command-msg:time_stamp instead.")
  (time_stamp m))

(cl:ensure-generic-function 'z_rotation_throttle-val :lambda-list '(m))
(cl:defmethod z_rotation_throttle-val ((m <qr_orientation_control_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:z_rotation_throttle-val is deprecated.  Use ardrone_command-msg:z_rotation_throttle instead.")
  (z_rotation_throttle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <qr_orientation_control_info>) ostream)
  "Serializes a message object of type '<qr_orientation_control_info>"
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
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'z_rotation_throttle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <qr_orientation_control_info>) istream)
  "Deserializes a message object of type '<qr_orientation_control_info>"
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
    (cl:setf (cl:slot-value msg 'z_rotation_throttle) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<qr_orientation_control_info>)))
  "Returns string type for a message object of type '<qr_orientation_control_info>"
  "ardrone_command/qr_orientation_control_info")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'qr_orientation_control_info)))
  "Returns string type for a message object of type 'qr_orientation_control_info"
  "ardrone_command/qr_orientation_control_info")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<qr_orientation_control_info>)))
  "Returns md5sum for a message object of type '<qr_orientation_control_info>"
  "cd437299f6524928ef23e8c13d9f30d9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'qr_orientation_control_info)))
  "Returns md5sum for a message object of type 'qr_orientation_control_info"
  "cd437299f6524928ef23e8c13d9f30d9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<qr_orientation_control_info>)))
  "Returns full string definition for message of type '<qr_orientation_control_info>"
  (cl:format cl:nil "#This message is use to reveal what the QR code orientation control is doing with the angular velocity~%~%time time_stamp~%~%float64 z_rotation_throttle #P control, rotate left if target is left, etc (-QRCodePoint[0]/fabs(QRCodePoint[2]))~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'qr_orientation_control_info)))
  "Returns full string definition for message of type 'qr_orientation_control_info"
  (cl:format cl:nil "#This message is use to reveal what the QR code orientation control is doing with the angular velocity~%~%time time_stamp~%~%float64 z_rotation_throttle #P control, rotate left if target is left, etc (-QRCodePoint[0]/fabs(QRCodePoint[2]))~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <qr_orientation_control_info>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <qr_orientation_control_info>))
  "Converts a ROS message object to a list"
  (cl:list 'qr_orientation_control_info
    (cl:cons ':time_stamp (time_stamp msg))
    (cl:cons ':z_rotation_throttle (z_rotation_throttle msg))
))
