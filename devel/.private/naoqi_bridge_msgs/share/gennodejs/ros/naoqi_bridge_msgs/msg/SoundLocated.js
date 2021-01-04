// Auto-generated. Do not edit!

// (in-package naoqi_bridge_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class SoundLocated {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.azimuth = null;
      this.elevation = null;
      this.confidence = null;
      this.energy = null;
      this.head_position_frame_torso = null;
      this.head_position_frame_robot = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('azimuth')) {
        this.azimuth = initObj.azimuth
      }
      else {
        this.azimuth = 0.0;
      }
      if (initObj.hasOwnProperty('elevation')) {
        this.elevation = initObj.elevation
      }
      else {
        this.elevation = 0.0;
      }
      if (initObj.hasOwnProperty('confidence')) {
        this.confidence = initObj.confidence
      }
      else {
        this.confidence = 0.0;
      }
      if (initObj.hasOwnProperty('energy')) {
        this.energy = initObj.energy
      }
      else {
        this.energy = 0.0;
      }
      if (initObj.hasOwnProperty('head_position_frame_torso')) {
        this.head_position_frame_torso = initObj.head_position_frame_torso
      }
      else {
        this.head_position_frame_torso = new geometry_msgs.msg.Twist();
      }
      if (initObj.hasOwnProperty('head_position_frame_robot')) {
        this.head_position_frame_robot = initObj.head_position_frame_robot
      }
      else {
        this.head_position_frame_robot = new geometry_msgs.msg.Twist();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SoundLocated
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [azimuth]
    bufferOffset = _serializer.float64(obj.azimuth, buffer, bufferOffset);
    // Serialize message field [elevation]
    bufferOffset = _serializer.float64(obj.elevation, buffer, bufferOffset);
    // Serialize message field [confidence]
    bufferOffset = _serializer.float64(obj.confidence, buffer, bufferOffset);
    // Serialize message field [energy]
    bufferOffset = _serializer.float64(obj.energy, buffer, bufferOffset);
    // Serialize message field [head_position_frame_torso]
    bufferOffset = geometry_msgs.msg.Twist.serialize(obj.head_position_frame_torso, buffer, bufferOffset);
    // Serialize message field [head_position_frame_robot]
    bufferOffset = geometry_msgs.msg.Twist.serialize(obj.head_position_frame_robot, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SoundLocated
    let len;
    let data = new SoundLocated(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [azimuth]
    data.azimuth = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [elevation]
    data.elevation = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [confidence]
    data.confidence = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [energy]
    data.energy = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [head_position_frame_torso]
    data.head_position_frame_torso = geometry_msgs.msg.Twist.deserialize(buffer, bufferOffset);
    // Deserialize message field [head_position_frame_robot]
    data.head_position_frame_robot = geometry_msgs.msg.Twist.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 128;
  }

  static datatype() {
    // Returns string type for a message object
    return 'naoqi_bridge_msgs/SoundLocated';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '884a2810157403bbdabfb1011c851b42';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float64 azimuth
    float64 elevation
    float64 confidence
    float64 energy
    geometry_msgs/Twist head_position_frame_torso
    geometry_msgs/Twist head_position_frame_robot
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: geometry_msgs/Twist
    # This expresses velocity in free space broken into its linear and angular parts.
    Vector3  linear
    Vector3  angular
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SoundLocated(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.azimuth !== undefined) {
      resolved.azimuth = msg.azimuth;
    }
    else {
      resolved.azimuth = 0.0
    }

    if (msg.elevation !== undefined) {
      resolved.elevation = msg.elevation;
    }
    else {
      resolved.elevation = 0.0
    }

    if (msg.confidence !== undefined) {
      resolved.confidence = msg.confidence;
    }
    else {
      resolved.confidence = 0.0
    }

    if (msg.energy !== undefined) {
      resolved.energy = msg.energy;
    }
    else {
      resolved.energy = 0.0
    }

    if (msg.head_position_frame_torso !== undefined) {
      resolved.head_position_frame_torso = geometry_msgs.msg.Twist.Resolve(msg.head_position_frame_torso)
    }
    else {
      resolved.head_position_frame_torso = new geometry_msgs.msg.Twist()
    }

    if (msg.head_position_frame_robot !== undefined) {
      resolved.head_position_frame_robot = geometry_msgs.msg.Twist.Resolve(msg.head_position_frame_robot)
    }
    else {
      resolved.head_position_frame_robot = new geometry_msgs.msg.Twist()
    }

    return resolved;
    }
};

module.exports = SoundLocated;
