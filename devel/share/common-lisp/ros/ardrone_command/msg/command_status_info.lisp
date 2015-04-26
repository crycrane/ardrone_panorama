; Auto-generated. Do not edit!


(cl:in-package ardrone_command-msg)


;//! \htmlinclude command_status_info.msg.html

(cl:defclass <command_status_info> (roslisp-msg-protocol:ros-message)
  ((time_stamp
    :reader time_stamp
    :initarg :time_stamp
    :type cl:real
    :initform 0)
   (commandNumber
    :reader commandNumber
    :initarg :commandNumber
    :type cl:integer
    :initform 0)
   (command
    :reader command
    :initarg :command
    :type ardrone_command-msg:serialized_ardrone_command
    :initform (cl:make-instance 'ardrone_command-msg:serialized_ardrone_command)))
)

(cl:defclass command_status_info (<command_status_info>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <command_status_info>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'command_status_info)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_command-msg:<command_status_info> is deprecated: use ardrone_command-msg:command_status_info instead.")))

(cl:ensure-generic-function 'time_stamp-val :lambda-list '(m))
(cl:defmethod time_stamp-val ((m <command_status_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:time_stamp-val is deprecated.  Use ardrone_command-msg:time_stamp instead.")
  (time_stamp m))

(cl:ensure-generic-function 'commandNumber-val :lambda-list '(m))
(cl:defmethod commandNumber-val ((m <command_status_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:commandNumber-val is deprecated.  Use ardrone_command-msg:commandNumber instead.")
  (commandNumber m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <command_status_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:command-val is deprecated.  Use ardrone_command-msg:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <command_status_info>) ostream)
  "Serializes a message object of type '<command_status_info>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'commandNumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'commandNumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'commandNumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'commandNumber)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'command) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <command_status_info>) istream)
  "Deserializes a message object of type '<command_status_info>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'commandNumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'commandNumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'commandNumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'commandNumber)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'command) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<command_status_info>)))
  "Returns string type for a message object of type '<command_status_info>"
  "ardrone_command/command_status_info")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'command_status_info)))
  "Returns string type for a message object of type 'command_status_info"
  "ardrone_command/command_status_info")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<command_status_info>)))
  "Returns md5sum for a message object of type '<command_status_info>"
  "fda30b7f63165f1d42bf9428eb25149d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'command_status_info)))
  "Returns md5sum for a message object of type 'command_status_info"
  "fda30b7f63165f1d42bf9428eb25149d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<command_status_info>)))
  "Returns full string definition for message of type '<command_status_info>"
  (cl:format cl:nil "time time_stamp~%uint32 commandNumber #Internal count of the command (should go up by 1 for each command completed or skipped)~%#Command that the library is currently working on~%serialized_ardrone_command command ~%~%================================================================================~%MSG: ardrone_command/serialized_ardrone_command~%#ROS message format doesn't support recursive definitions (a message type cannot contain more messages of the same type), so commands will have to be decomposed when they are serialized and will not be exactly the same on the other side~%serialized_ardrone_command_part command~%serialized_ardrone_command_part[] subcommands ~%~%~%================================================================================~%MSG: ardrone_command/serialized_ardrone_command_part~%uint32 type~%string[] strings~%float64[] doubles~%int64[] integers~%uint32[] flightAnimations~%uint32[] ledAnimations~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'command_status_info)))
  "Returns full string definition for message of type 'command_status_info"
  (cl:format cl:nil "time time_stamp~%uint32 commandNumber #Internal count of the command (should go up by 1 for each command completed or skipped)~%#Command that the library is currently working on~%serialized_ardrone_command command ~%~%================================================================================~%MSG: ardrone_command/serialized_ardrone_command~%#ROS message format doesn't support recursive definitions (a message type cannot contain more messages of the same type), so commands will have to be decomposed when they are serialized and will not be exactly the same on the other side~%serialized_ardrone_command_part command~%serialized_ardrone_command_part[] subcommands ~%~%~%================================================================================~%MSG: ardrone_command/serialized_ardrone_command_part~%uint32 type~%string[] strings~%float64[] doubles~%int64[] integers~%uint32[] flightAnimations~%uint32[] ledAnimations~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <command_status_info>))
  (cl:+ 0
     8
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'command))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <command_status_info>))
  "Converts a ROS message object to a list"
  (cl:list 'command_status_info
    (cl:cons ':time_stamp (time_stamp msg))
    (cl:cons ':commandNumber (commandNumber msg))
    (cl:cons ':command (command msg))
))
