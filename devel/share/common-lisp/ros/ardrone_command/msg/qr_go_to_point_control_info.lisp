; Auto-generated. Do not edit!


(cl:in-package ardrone_command-msg)


;//! \htmlinclude qr_go_to_point_control_info.msg.html

(cl:defclass <qr_go_to_point_control_info> (roslisp-msg-protocol:ros-message)
  ((time_stamp
    :reader time_stamp
    :initarg :time_stamp
    :type cl:real
    :initform 0)
   (target_point_camera_xyz
    :reader target_point_camera_xyz
    :initarg :target_point_camera_xyz
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (target_point_local_xyz
    :reader target_point_local_xyz
    :initarg :target_point_local_xyz
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (estimated_distance_to_target
    :reader estimated_distance_to_target
    :initarg :estimated_distance_to_target
    :type cl:float
    :initform 0.0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:integer
    :initform 0)
   (qr_x_axis_I_term
    :reader qr_x_axis_I_term
    :initarg :qr_x_axis_I_term
    :type cl:float
    :initform 0.0)
   (qr_y_axis_I_term
    :reader qr_y_axis_I_term
    :initarg :qr_y_axis_I_term
    :type cl:float
    :initform 0.0)
   (qr_xyz_throttle
    :reader qr_xyz_throttle
    :initarg :qr_xyz_throttle
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass qr_go_to_point_control_info (<qr_go_to_point_control_info>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <qr_go_to_point_control_info>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'qr_go_to_point_control_info)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_command-msg:<qr_go_to_point_control_info> is deprecated: use ardrone_command-msg:qr_go_to_point_control_info instead.")))

(cl:ensure-generic-function 'time_stamp-val :lambda-list '(m))
(cl:defmethod time_stamp-val ((m <qr_go_to_point_control_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:time_stamp-val is deprecated.  Use ardrone_command-msg:time_stamp instead.")
  (time_stamp m))

(cl:ensure-generic-function 'target_point_camera_xyz-val :lambda-list '(m))
(cl:defmethod target_point_camera_xyz-val ((m <qr_go_to_point_control_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:target_point_camera_xyz-val is deprecated.  Use ardrone_command-msg:target_point_camera_xyz instead.")
  (target_point_camera_xyz m))

(cl:ensure-generic-function 'target_point_local_xyz-val :lambda-list '(m))
(cl:defmethod target_point_local_xyz-val ((m <qr_go_to_point_control_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:target_point_local_xyz-val is deprecated.  Use ardrone_command-msg:target_point_local_xyz instead.")
  (target_point_local_xyz m))

(cl:ensure-generic-function 'estimated_distance_to_target-val :lambda-list '(m))
(cl:defmethod estimated_distance_to_target-val ((m <qr_go_to_point_control_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:estimated_distance_to_target-val is deprecated.  Use ardrone_command-msg:estimated_distance_to_target instead.")
  (estimated_distance_to_target m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <qr_go_to_point_control_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:mode-val is deprecated.  Use ardrone_command-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'qr_x_axis_I_term-val :lambda-list '(m))
(cl:defmethod qr_x_axis_I_term-val ((m <qr_go_to_point_control_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:qr_x_axis_I_term-val is deprecated.  Use ardrone_command-msg:qr_x_axis_I_term instead.")
  (qr_x_axis_I_term m))

(cl:ensure-generic-function 'qr_y_axis_I_term-val :lambda-list '(m))
(cl:defmethod qr_y_axis_I_term-val ((m <qr_go_to_point_control_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:qr_y_axis_I_term-val is deprecated.  Use ardrone_command-msg:qr_y_axis_I_term instead.")
  (qr_y_axis_I_term m))

(cl:ensure-generic-function 'qr_xyz_throttle-val :lambda-list '(m))
(cl:defmethod qr_xyz_throttle-val ((m <qr_go_to_point_control_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_command-msg:qr_xyz_throttle-val is deprecated.  Use ardrone_command-msg:qr_xyz_throttle instead.")
  (qr_xyz_throttle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <qr_go_to_point_control_info>) ostream)
  "Serializes a message object of type '<qr_go_to_point_control_info>"
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
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'target_point_camera_xyz))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'target_point_local_xyz))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'estimated_distance_to_target))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mode)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'qr_x_axis_I_term))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'qr_y_axis_I_term))))
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
   (cl:slot-value msg 'qr_xyz_throttle))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <qr_go_to_point_control_info>) istream)
  "Deserializes a message object of type '<qr_go_to_point_control_info>"
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
  (cl:setf (cl:slot-value msg 'target_point_camera_xyz) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'target_point_camera_xyz)))
    (cl:dotimes (i 3)
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
  (cl:setf (cl:slot-value msg 'target_point_local_xyz) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'target_point_local_xyz)))
    (cl:dotimes (i 3)
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'estimated_distance_to_target) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'qr_x_axis_I_term) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'qr_y_axis_I_term) (roslisp-utils:decode-double-float-bits bits)))
  (cl:setf (cl:slot-value msg 'qr_xyz_throttle) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'qr_xyz_throttle)))
    (cl:dotimes (i 3)
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<qr_go_to_point_control_info>)))
  "Returns string type for a message object of type '<qr_go_to_point_control_info>"
  "ardrone_command/qr_go_to_point_control_info")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'qr_go_to_point_control_info)))
  "Returns string type for a message object of type 'qr_go_to_point_control_info"
  "ardrone_command/qr_go_to_point_control_info")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<qr_go_to_point_control_info>)))
  "Returns md5sum for a message object of type '<qr_go_to_point_control_info>"
  "3875b1a67eb136919db8696c0841fe5c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'qr_go_to_point_control_info)))
  "Returns md5sum for a message object of type 'qr_go_to_point_control_info"
  "3875b1a67eb136919db8696c0841fe5c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<qr_go_to_point_control_info>)))
  "Returns full string definition for message of type '<qr_go_to_point_control_info>"
  (cl:format cl:nil "#This message is published when the drone is going to a particular point using QR code coordinates.~%~%time time_stamp~%float64[3] target_point_camera_xyz #The estimated position of the target point in the AR drone's camera coordinate system~%float64[3] target_point_local_xyz #The estimated position of the target point in the AR drone movement system coordinate system~%float64 estimated_distance_to_target~%~%#The control algorithm has two different PID value sets that it uses.  One is optimized for maintaining position when the drone is close to the point (near) and the other is optimized for getting the drone close to the point without gaining too much speed (far).  The drone switches between these sets based on how far it thinks it is from the target.~%~%uint32 mode #0 = near, 1 = far~%float64 qr_x_axis_I_term #The I part of the PID control for the quadrotor x axis~%float64 qr_y_axis_I_term #The I part of the PID control for the quadrotor y axis~%~%float64[3] qr_xyz_throttle #The final values sent to the AR drone for desired speed in XYZ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'qr_go_to_point_control_info)))
  "Returns full string definition for message of type 'qr_go_to_point_control_info"
  (cl:format cl:nil "#This message is published when the drone is going to a particular point using QR code coordinates.~%~%time time_stamp~%float64[3] target_point_camera_xyz #The estimated position of the target point in the AR drone's camera coordinate system~%float64[3] target_point_local_xyz #The estimated position of the target point in the AR drone movement system coordinate system~%float64 estimated_distance_to_target~%~%#The control algorithm has two different PID value sets that it uses.  One is optimized for maintaining position when the drone is close to the point (near) and the other is optimized for getting the drone close to the point without gaining too much speed (far).  The drone switches between these sets based on how far it thinks it is from the target.~%~%uint32 mode #0 = near, 1 = far~%float64 qr_x_axis_I_term #The I part of the PID control for the quadrotor x axis~%float64 qr_y_axis_I_term #The I part of the PID control for the quadrotor y axis~%~%float64[3] qr_xyz_throttle #The final values sent to the AR drone for desired speed in XYZ~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <qr_go_to_point_control_info>))
  (cl:+ 0
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'target_point_camera_xyz) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'target_point_local_xyz) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
     4
     8
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'qr_xyz_throttle) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <qr_go_to_point_control_info>))
  "Converts a ROS message object to a list"
  (cl:list 'qr_go_to_point_control_info
    (cl:cons ':time_stamp (time_stamp msg))
    (cl:cons ':target_point_camera_xyz (target_point_camera_xyz msg))
    (cl:cons ':target_point_local_xyz (target_point_local_xyz msg))
    (cl:cons ':estimated_distance_to_target (estimated_distance_to_target msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':qr_x_axis_I_term (qr_x_axis_I_term msg))
    (cl:cons ':qr_y_axis_I_term (qr_y_axis_I_term msg))
    (cl:cons ':qr_xyz_throttle (qr_xyz_throttle msg))
))
