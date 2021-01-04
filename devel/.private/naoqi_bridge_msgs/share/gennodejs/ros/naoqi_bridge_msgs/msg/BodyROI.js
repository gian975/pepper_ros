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

class BodyROI {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.angle = null;
      this.cx = null;
      this.cy = null;
      this.height = null;
      this.width = null;
      this.confidence = null;
    }
    else {
      if (initObj.hasOwnProperty('angle')) {
        this.angle = initObj.angle
      }
      else {
        this.angle = 0.0;
      }
      if (initObj.hasOwnProperty('cx')) {
        this.cx = initObj.cx
      }
      else {
        this.cx = 0.0;
      }
      if (initObj.hasOwnProperty('cy')) {
        this.cy = initObj.cy
      }
      else {
        this.cy = 0.0;
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0.0;
      }
      if (initObj.hasOwnProperty('width')) {
        this.width = initObj.width
      }
      else {
        this.width = 0.0;
      }
      if (initObj.hasOwnProperty('confidence')) {
        this.confidence = initObj.confidence
      }
      else {
        this.confidence = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BodyROI
    // Serialize message field [angle]
    bufferOffset = _serializer.float32(obj.angle, buffer, bufferOffset);
    // Serialize message field [cx]
    bufferOffset = _serializer.float32(obj.cx, buffer, bufferOffset);
    // Serialize message field [cy]
    bufferOffset = _serializer.float32(obj.cy, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.float32(obj.height, buffer, bufferOffset);
    // Serialize message field [width]
    bufferOffset = _serializer.float32(obj.width, buffer, bufferOffset);
    // Serialize message field [confidence]
    bufferOffset = _serializer.float32(obj.confidence, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BodyROI
    let len;
    let data = new BodyROI(null);
    // Deserialize message field [angle]
    data.angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cx]
    data.cx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cy]
    data.cy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [width]
    data.width = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [confidence]
    data.confidence = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'naoqi_bridge_msgs/BodyROI';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a9f6bf2f53b2585ecc0ff57bd4a21df4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new BodyROI(null);
    if (msg.angle !== undefined) {
      resolved.angle = msg.angle;
    }
    else {
      resolved.angle = 0.0
    }

    if (msg.cx !== undefined) {
      resolved.cx = msg.cx;
    }
    else {
      resolved.cx = 0.0
    }

    if (msg.cy !== undefined) {
      resolved.cy = msg.cy;
    }
    else {
      resolved.cy = 0.0
    }

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0.0
    }

    if (msg.width !== undefined) {
      resolved.width = msg.width;
    }
    else {
      resolved.width = 0.0
    }

    if (msg.confidence !== undefined) {
      resolved.confidence = msg.confidence;
    }
    else {
      resolved.confidence = 0.0
    }

    return resolved;
    }
};

module.exports = BodyROI;
