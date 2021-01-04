// Auto-generated. Do not edit!

// (in-package naoqi_bridge_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

let BodyROI = require('../msg/BodyROI.js');

//-----------------------------------------------------------

class GetBodyROIRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetBodyROIRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetBodyROIRequest
    let len;
    let data = new GetBodyROIRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'naoqi_bridge_msgs/GetBodyROIRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetBodyROIRequest(null);
    return resolved;
    }
};

class GetBodyROIResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.bodies = null;
    }
    else {
      if (initObj.hasOwnProperty('bodies')) {
        this.bodies = initObj.bodies
      }
      else {
        this.bodies = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetBodyROIResponse
    // Serialize message field [bodies]
    // Serialize the length for message field [bodies]
    bufferOffset = _serializer.uint32(obj.bodies.length, buffer, bufferOffset);
    obj.bodies.forEach((val) => {
      bufferOffset = BodyROI.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetBodyROIResponse
    let len;
    let data = new GetBodyROIResponse(null);
    // Deserialize message field [bodies]
    // Deserialize array length for message field [bodies]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.bodies = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.bodies[i] = BodyROI.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 24 * object.bodies.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'naoqi_bridge_msgs/GetBodyROIResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ecc2963facbb989a955948135b6e21fd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    BodyROI[] bodies
    
    
    ================================================================================
    MSG: naoqi_bridge_msgs/BodyROI
    float32 angle
    float32 cx
    float32 cy
    float32 height
    float32 width
    float32 confidence
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetBodyROIResponse(null);
    if (msg.bodies !== undefined) {
      resolved.bodies = new Array(msg.bodies.length);
      for (let i = 0; i < resolved.bodies.length; ++i) {
        resolved.bodies[i] = BodyROI.Resolve(msg.bodies[i]);
      }
    }
    else {
      resolved.bodies = []
    }

    return resolved;
    }
};

module.exports = {
  Request: GetBodyROIRequest,
  Response: GetBodyROIResponse,
  md5sum() { return 'ecc2963facbb989a955948135b6e21fd'; },
  datatype() { return 'naoqi_bridge_msgs/GetBodyROI'; }
};
