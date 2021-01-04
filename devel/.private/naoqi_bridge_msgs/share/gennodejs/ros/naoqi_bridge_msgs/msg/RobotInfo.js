// Auto-generated. Do not edit!

// (in-package naoqi_bridge_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class RobotInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.type = null;
      this.model = null;
      this.head_version = null;
      this.body_version = null;
      this.arm_version = null;
      this.has_laser = null;
      this.has_extended_arms = null;
      this.number_of_legs = null;
      this.number_of_arms = null;
      this.number_of_hands = null;
    }
    else {
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
      if (initObj.hasOwnProperty('model')) {
        this.model = initObj.model
      }
      else {
        this.model = '';
      }
      if (initObj.hasOwnProperty('head_version')) {
        this.head_version = initObj.head_version
      }
      else {
        this.head_version = '';
      }
      if (initObj.hasOwnProperty('body_version')) {
        this.body_version = initObj.body_version
      }
      else {
        this.body_version = '';
      }
      if (initObj.hasOwnProperty('arm_version')) {
        this.arm_version = initObj.arm_version
      }
      else {
        this.arm_version = '';
      }
      if (initObj.hasOwnProperty('has_laser')) {
        this.has_laser = initObj.has_laser
      }
      else {
        this.has_laser = false;
      }
      if (initObj.hasOwnProperty('has_extended_arms')) {
        this.has_extended_arms = initObj.has_extended_arms
      }
      else {
        this.has_extended_arms = false;
      }
      if (initObj.hasOwnProperty('number_of_legs')) {
        this.number_of_legs = initObj.number_of_legs
      }
      else {
        this.number_of_legs = 0;
      }
      if (initObj.hasOwnProperty('number_of_arms')) {
        this.number_of_arms = initObj.number_of_arms
      }
      else {
        this.number_of_arms = 0;
      }
      if (initObj.hasOwnProperty('number_of_hands')) {
        this.number_of_hands = initObj.number_of_hands
      }
      else {
        this.number_of_hands = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RobotInfo
    // Serialize message field [type]
    bufferOffset = _serializer.uint8(obj.type, buffer, bufferOffset);
    // Serialize message field [model]
    bufferOffset = _serializer.string(obj.model, buffer, bufferOffset);
    // Serialize message field [head_version]
    bufferOffset = _serializer.string(obj.head_version, buffer, bufferOffset);
    // Serialize message field [body_version]
    bufferOffset = _serializer.string(obj.body_version, buffer, bufferOffset);
    // Serialize message field [arm_version]
    bufferOffset = _serializer.string(obj.arm_version, buffer, bufferOffset);
    // Serialize message field [has_laser]
    bufferOffset = _serializer.bool(obj.has_laser, buffer, bufferOffset);
    // Serialize message field [has_extended_arms]
    bufferOffset = _serializer.bool(obj.has_extended_arms, buffer, bufferOffset);
    // Serialize message field [number_of_legs]
    bufferOffset = _serializer.int32(obj.number_of_legs, buffer, bufferOffset);
    // Serialize message field [number_of_arms]
    bufferOffset = _serializer.int32(obj.number_of_arms, buffer, bufferOffset);
    // Serialize message field [number_of_hands]
    bufferOffset = _serializer.int32(obj.number_of_hands, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RobotInfo
    let len;
    let data = new RobotInfo(null);
    // Deserialize message field [type]
    data.type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [model]
    data.model = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [head_version]
    data.head_version = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [body_version]
    data.body_version = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [arm_version]
    data.arm_version = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [has_laser]
    data.has_laser = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [has_extended_arms]
    data.has_extended_arms = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [number_of_legs]
    data.number_of_legs = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [number_of_arms]
    data.number_of_arms = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [number_of_hands]
    data.number_of_hands = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.model.length;
    length += object.head_version.length;
    length += object.body_version.length;
    length += object.arm_version.length;
    return length + 31;
  }

  static datatype() {
    // Returns string type for a message object
    return 'naoqi_bridge_msgs/RobotInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cc8c56c1600e9f458ce3f2626800e77f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # info here is inspired by http://doc.aldebaran.com/2-1/naoqi/motion/tools-general-api.html?highlight=getrobotconfig#ALMotionProxy::getRobotConfig
    
    # enums describing the robot type
    uint8 NAO=0
    uint8 ROMEO=1
    uint8 PEPPER=2
    
    # one of NAO, ROMEO, PEPPER
    uint8 type
    
    # "Model Type"   : "naoH25", "naoH21", "naoT14" or "naoT2".
    string model
    # "Head Version" : "VERSION_32" or "VERSION_33" or "VERSION_40".
    string head_version
    # "Body Version" : "VERSION_32" or "VERSION_33" or "VERSION_40".
    string body_version
    # "Arm Version"  : "VERSION_32" or "VERSION_33" or "VERSION_40".
    string arm_version
    
    # "Laser"        : True or False.
    bool has_laser
    # "Extended Arms": True or False.
    bool has_extended_arms
    
    # Number of Legs : 0 or 2
    int32 number_of_legs
    # Number of Arms : 0 or 2
    int32 number_of_arms
    # Number of Hands: 0 or 2
    int32 number_of_hands
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RobotInfo(null);
    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    if (msg.model !== undefined) {
      resolved.model = msg.model;
    }
    else {
      resolved.model = ''
    }

    if (msg.head_version !== undefined) {
      resolved.head_version = msg.head_version;
    }
    else {
      resolved.head_version = ''
    }

    if (msg.body_version !== undefined) {
      resolved.body_version = msg.body_version;
    }
    else {
      resolved.body_version = ''
    }

    if (msg.arm_version !== undefined) {
      resolved.arm_version = msg.arm_version;
    }
    else {
      resolved.arm_version = ''
    }

    if (msg.has_laser !== undefined) {
      resolved.has_laser = msg.has_laser;
    }
    else {
      resolved.has_laser = false
    }

    if (msg.has_extended_arms !== undefined) {
      resolved.has_extended_arms = msg.has_extended_arms;
    }
    else {
      resolved.has_extended_arms = false
    }

    if (msg.number_of_legs !== undefined) {
      resolved.number_of_legs = msg.number_of_legs;
    }
    else {
      resolved.number_of_legs = 0
    }

    if (msg.number_of_arms !== undefined) {
      resolved.number_of_arms = msg.number_of_arms;
    }
    else {
      resolved.number_of_arms = 0
    }

    if (msg.number_of_hands !== undefined) {
      resolved.number_of_hands = msg.number_of_hands;
    }
    else {
      resolved.number_of_hands = 0
    }

    return resolved;
    }
};

// Constants for message
RobotInfo.Constants = {
  NAO: 0,
  ROMEO: 1,
  PEPPER: 2,
}

module.exports = RobotInfo;
