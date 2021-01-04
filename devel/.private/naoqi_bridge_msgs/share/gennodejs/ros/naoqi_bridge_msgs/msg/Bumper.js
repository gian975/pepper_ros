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

class Bumper {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.bumper = null;
      this.state = null;
    }
    else {
      if (initObj.hasOwnProperty('bumper')) {
        this.bumper = initObj.bumper
      }
      else {
        this.bumper = 0;
      }
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Bumper
    // Serialize message field [bumper]
    bufferOffset = _serializer.uint8(obj.bumper, buffer, bufferOffset);
    // Serialize message field [state]
    bufferOffset = _serializer.uint8(obj.state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Bumper
    let len;
    let data = new Bumper(null);
    // Deserialize message field [bumper]
    data.bumper = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [state]
    data.state = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'naoqi_bridge_msgs/Bumper';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '89965a81ab868825f18d59365e28ddaf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # A message for Nao's bumpers on the feet
    
    uint8 bumper            # which bumper (left or right)
    uint8 state             # state of the bumper (pressed or released)
    
    uint8 right=0
    uint8 left=1
    uint8 back=2
    
    uint8 stateReleased=0
    uint8 statePressed=1
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Bumper(null);
    if (msg.bumper !== undefined) {
      resolved.bumper = msg.bumper;
    }
    else {
      resolved.bumper = 0
    }

    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = 0
    }

    return resolved;
    }
};

// Constants for message
Bumper.Constants = {
  RIGHT: 0,
  LEFT: 1,
  BACK: 2,
  STATERELEASED: 0,
  STATEPRESSED: 1,
}

module.exports = Bumper;
