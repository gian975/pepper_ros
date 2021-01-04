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

class HandTouch {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.hand = null;
      this.state = null;
    }
    else {
      if (initObj.hasOwnProperty('hand')) {
        this.hand = initObj.hand
      }
      else {
        this.hand = 0;
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
    // Serializes a message object of type HandTouch
    // Serialize message field [hand]
    bufferOffset = _serializer.uint8(obj.hand, buffer, bufferOffset);
    // Serialize message field [state]
    bufferOffset = _serializer.uint8(obj.state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HandTouch
    let len;
    let data = new HandTouch(null);
    // Deserialize message field [hand]
    data.hand = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [state]
    data.state = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'naoqi_bridge_msgs/HandTouch';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd8d5c81c96dbe6a9e8e5d80beb70299d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # A message for Nao and Pepper's hand touch interface (touched tactile sensors on the hands)
    
    uint8 hand            # which hand (left or right)
    uint8 state           # state of the hands (pressed or released)
    
    uint8 RIGHT_BACK=0
    uint8 RIGHT_LEFT=1
    uint8 RIGHT_RIGHT=2
    uint8 LEFT_BACK=3
    uint8 LEFT_LEFT=4
    uint8 LEFT_RIGHT=5
    
    uint8 stateReleased=0
    uint8 statePressed=1
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HandTouch(null);
    if (msg.hand !== undefined) {
      resolved.hand = msg.hand;
    }
    else {
      resolved.hand = 0
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
HandTouch.Constants = {
  RIGHT_BACK: 0,
  RIGHT_LEFT: 1,
  RIGHT_RIGHT: 2,
  LEFT_BACK: 3,
  LEFT_LEFT: 4,
  LEFT_RIGHT: 5,
  STATERELEASED: 0,
  STATEPRESSED: 1,
}

module.exports = HandTouch;
