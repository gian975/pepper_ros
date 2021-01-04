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

class HeadTouch {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.button = null;
      this.state = null;
    }
    else {
      if (initObj.hasOwnProperty('button')) {
        this.button = initObj.button
      }
      else {
        this.button = 0;
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
    // Serializes a message object of type HeadTouch
    // Serialize message field [button]
    bufferOffset = _serializer.uint8(obj.button, buffer, bufferOffset);
    // Serialize message field [state]
    bufferOffset = _serializer.uint8(obj.state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HeadTouch
    let len;
    let data = new HeadTouch(null);
    // Deserialize message field [button]
    data.button = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [state]
    data.state = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'naoqi_bridge_msgs/HeadTouch';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b75165bf9dfed26d50ad4e3162304225';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # A message for Nao's tactile interface (toucht buttons on the head)
    
    uint8 button            # which of the three segments is touched
    uint8 state             # pressed or released, see below
    
    uint8 buttonFront=1
    uint8 buttonMiddle=2
    uint8 buttonRear=3
    
    uint8 stateReleased=0
    uint8 statePressed=1
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HeadTouch(null);
    if (msg.button !== undefined) {
      resolved.button = msg.button;
    }
    else {
      resolved.button = 0
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
HeadTouch.Constants = {
  BUTTONFRONT: 1,
  BUTTONMIDDLE: 2,
  BUTTONREAR: 3,
  STATERELEASED: 0,
  STATEPRESSED: 1,
}

module.exports = HeadTouch;
