; Auto-generated. Do not edit!


(cl:in-package ardrone_command-msg)


;//! \htmlinclude qr_code_state_info.msg.html

(cl:defclass <qr_code_state_info> (roslisp-msg-protocol:ros-message)
  ((time_stamp
    :reader time_stamp
    :initarg :time_stamp
    :type cl:real
    :initform 0)
   (qr_code_identifier
    :reader qr_code_identifier
    :initarg :qr_code_identifier
    :type cl:string
    :initform "")
   (qr_code_size
    :reader qr_code_size
    :initarg :qr_code_size
    :type cl:float
    :initform 0.0)
   (transform
    :reader transform
    :initarg :transform
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass qr_code_state_info (<qr_code_state_info>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <qr_code_state_info>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'qr_code_state_info)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_command-msg:<qr_code_state_info> is deprecated: use ardrone_command-msg:qr_code_state_info instead.")))

(cl:ensure-generic-function 'time_stamp-val :lambda-list '(m))
(cl:defmethod time_stamp-val ((m <qr_code_state_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:time_stamp-val is deprecated.  Use ardrone_command-msg:time_stamp instead.")
  (time_stamp m))

(cl:ensure-generic-function 'qr_code_identifier-val :lambda-list '(m))
(cl:defmethod qr_code_identifier-val ((m <qr_code_state_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:qr_code_identifier-val is deprecated.  Use ardrone_command-msg:qr_code_identifier instead.")
  (qr_code_identifier m))

(cl:ensure-generic-function 'qr_code_size-val :lambda-list '(m))
(cl:defmethod qr_code_size-val ((m <qr_code_state_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:qr_code_size-val is deprecated.  Use ardrone_command-msg:qr_code_size instead.")
  (qr_code_size m))

(cl:ensure-generic-function 'transform-val :lambda-list '(m))
(cl:defmethod transform-val ((m <qr_code_state_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:transform-val is deprecated.  Use ardrone_command-msg:transform instead.")
  (transform m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <qr_code_state_info>) ostream)
  "Serializes a message object of type '<qr_code_state_info>"
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
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'qr_code_identifier))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'qr_code_identifier))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'qr_code_size))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'transform))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <qr_code_state_info>) istream)
  "Deserializes a message object of type '<qr_code_state_info>"
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
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'qr_code_identifier) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'qr_code_identifier) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'qr_code_size) (roslisp-utils:decode-double-float-bits bits)))
  (cl:setf (cl:slot-value msg 'transform) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'transform)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<qr_code_state_info>)))
  "Returns string type for a message object of type '<qr_code_state_info>"
  "ardrone_command/qr_code_state_info")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'qr_code_state_info)))
  "Returns string type for a message object of type 'qr_code_state_info"
  "ardrone_command/qr_code_state_info")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<qr_code_state_info>)))
  "Returns md5sum for a message object of type '<qr_code_state_info>"
  "bbe0944ffa0627a7e01d8309ce6114bc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'qr_code_state_info)))
  "Returns md5sum for a message object of type 'qr_code_state_info"
  "bbe0944ffa0627a7e01d8309ce6114bc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<qr_code_state_info>)))
  "Returns full string definition for message of type '<qr_code_state_info>"
  (cl:format cl:nil "#This message contains the info associated with seeing a QR code with the AR Drone an estimating position from it.  Multiple messages can be published from a single frame if there is more than one QR code (which can be detected by looking at the time stamps).~%~%time time_stamp~%string  qr_code_identifier~%float64 qr_code_size #Dimension of one of the sides of the QR code (in meters)~%~%float64[16] transform #4x4 transform of the drone associated with this QR code.  Column row format: x11, x21, x31, x41, x12, etc~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'qr_code_state_info)))
  "Returns full string definition for message of type 'qr_code_state_info"
  (cl:format cl:nil "#This message contains the info associated with seeing a QR code with the AR Drone an estimating position from it.  Multiple messages can be published from a single frame if there is more than one QR code (which can be detected by looking at the time stamps).~%~%time time_stamp~%string  qr_code_identifier~%float64 qr_code_size #Dimension of one of the sides of the QR code (in meters)~%~%float64[16] transform #4x4 transform of the drone associated with this QR code.  Column row format: x11, x21, x31, x41, x12, etc~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <qr_code_state_info>))
  (cl:+ 0
     8
     4 (cl:length (cl:slot-value msg 'qr_code_identifier))
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'transform) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <qr_code_state_info>))
  "Converts a ROS message object to a list"
  (cl:list 'qr_code_state_info
    (cl:cons ':time_stamp (time_stamp msg))
    (cl:cons ':qr_code_identifier (qr_code_identifier msg))
    (cl:cons ':qr_code_size (qr_code_size msg))
    (cl:cons ':transform (transform msg))
))
