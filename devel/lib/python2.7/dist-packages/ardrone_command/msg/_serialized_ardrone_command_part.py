"""autogenerated by genpy from ardrone_command/serialized_ardrone_command_part.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class serialized_ardrone_command_part(genpy.Message):
  _md5sum = "4fd5faf50e589f44a1020975650359a8"
  _type = "ardrone_command/serialized_ardrone_command_part"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """uint32 type
string[] strings
float64[] doubles
int64[] integers
uint32[] flightAnimations
uint32[] ledAnimations

"""
  __slots__ = ['type','strings','doubles','integers','flightAnimations','ledAnimations']
  _slot_types = ['uint32','string[]','float64[]','int64[]','uint32[]','uint32[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       type,strings,doubles,integers,flightAnimations,ledAnimations

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(serialized_ardrone_command_part, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.type is None:
        self.type = 0
      if self.strings is None:
        self.strings = []
      if self.doubles is None:
        self.doubles = []
      if self.integers is None:
        self.integers = []
      if self.flightAnimations is None:
        self.flightAnimations = []
      if self.ledAnimations is None:
        self.ledAnimations = []
    else:
      self.type = 0
      self.strings = []
      self.doubles = []
      self.integers = []
      self.flightAnimations = []
      self.ledAnimations = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      buff.write(_struct_I.pack(self.type))
      length = len(self.strings)
      buff.write(_struct_I.pack(length))
      for val1 in self.strings:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *val1))
        else:
          buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.doubles)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.doubles))
      length = len(self.integers)
      buff.write(_struct_I.pack(length))
      pattern = '<%sq'%length
      buff.write(struct.pack(pattern, *self.integers))
      length = len(self.flightAnimations)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(struct.pack(pattern, *self.flightAnimations))
      length = len(self.ledAnimations)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(struct.pack(pattern, *self.ledAnimations))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 4
      (self.type,) = _struct_I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.strings = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.strings.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.doubles = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sq'%length
      start = end
      end += struct.calcsize(pattern)
      self.integers = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      end += struct.calcsize(pattern)
      self.flightAnimations = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      end += struct.calcsize(pattern)
      self.ledAnimations = struct.unpack(pattern, str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      buff.write(_struct_I.pack(self.type))
      length = len(self.strings)
      buff.write(_struct_I.pack(length))
      for val1 in self.strings:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *val1))
        else:
          buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.doubles)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.doubles.tostring())
      length = len(self.integers)
      buff.write(_struct_I.pack(length))
      pattern = '<%sq'%length
      buff.write(self.integers.tostring())
      length = len(self.flightAnimations)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(self.flightAnimations.tostring())
      length = len(self.ledAnimations)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(self.ledAnimations.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 4
      (self.type,) = _struct_I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.strings = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.strings.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.doubles = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sq'%length
      start = end
      end += struct.calcsize(pattern)
      self.integers = numpy.frombuffer(str[start:end], dtype=numpy.int64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      end += struct.calcsize(pattern)
      self.flightAnimations = numpy.frombuffer(str[start:end], dtype=numpy.uint32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      end += struct.calcsize(pattern)
      self.ledAnimations = numpy.frombuffer(str[start:end], dtype=numpy.uint32, count=length)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
