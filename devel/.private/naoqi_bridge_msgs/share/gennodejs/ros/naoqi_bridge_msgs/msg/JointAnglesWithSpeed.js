// Auto-generated. Do not edit!

// (in-package naoqi_bridge_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class JointAnglesWithSpeed {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.joint_names = null;
      this.joint_angles = null;
      this.speed = null;
      this.relative = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('joint_names')) {
        this.joint_names = initObj.joint_names
      }
      else {
        this.joint_names = [];
      }
      if (initObj.hasOwnProperty('joint_angles')) {
        this.joint_angles = initObj.joint_angles
      }
      else {
        this.joint_angles = [];
      }
      if (initObj.hasOwnProperty('speed')) {
        this.speed = initObj.speed
      }
      else {
        this.speed = 0.0;
      }
      if (initObj.hasOwnProperty('relative')) {
        this.relative = initObj.relative
      }
      else {
        this.relative = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JointAnglesWithSpeed
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [joint_names]
    bufferOffset = _arraySerializer.string(obj.joint_names, buffer, bufferOffset, null);
    // Serialize message field [joint_angles]
    bufferOffset = _arraySerializer.float32(obj.joint_angles, buffer, bufferOffset, null);
    // Serialize message field [speed]
    bufferOffset = _serializer.float32(obj.speed, buffer, bufferOffset);
    // Serialize message field [relative]
    bufferOffset = _serializer.uint8(obj.relative, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JointAnglesWithSpeed
    let len;
    let data = new JointAnglesWithSpeed(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [joint_names]
    data.joint_names = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [joint_angles]
    data.joint_angles = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [speed]
    data.speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [relative]
    data.relative = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.joint_names.forEach((val) => {
      length += 4 + val.length;
    });
    length += 4 * object.joint_angles.length;
    return length + 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'naoqi_bridge_msgs/JointAnglesWithSpeed';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '052ca11f74a00ad6745dfff6ebc2b4d8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # A list of joint names, corresponding to their names in the Nao docs.
    # This must either have the same length as joint_angles or 
    # length 1 if it's a keyword such as 'Body' (for all angles)
    string[] joint_names
    float32[] joint_angles
    
    # fraction of max joint velocity [0:1]
    float32 speed
    
    # Absolute angle (=0, default) or relative change
    uint8 relative
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JointAnglesWithSpeed(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.joint_names !== undefined) {
      resolved.joint_names = msg.joint_names;
    }
    else {
      resolved.joint_names = []
    }

    if (msg.joint_angles !== undefined) {
      resolved.joint_angles = msg.joint_angles;
    }
    else {
      resolved.joint_angles = []
    }

    if (msg.speed !== undefined) {
      resolved.speed = msg.speed;
    }
    else {
      resolved.speed = 0.0
    }

    if (msg.relative !== undefined) {
      resolved.relative = msg.relative;
    }
    else {
      resolved.relative = 0
    }

    return resolved;
    }
};

module.exports = JointAnglesWithSpeed;
