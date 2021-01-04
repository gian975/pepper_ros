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

let FaceROI = require('../msg/FaceROI.js');

//-----------------------------------------------------------

class GetFacesROIRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetFacesROIRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetFacesROIRequest
    let len;
    let data = new GetFacesROIRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'naoqi_bridge_msgs/GetFacesROIRequest';
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
    const resolved = new GetFacesROIRequest(null);
    return resolved;
    }
};

class GetFacesROIResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.faces = null;
    }
    else {
      if (initObj.hasOwnProperty('faces')) {
        this.faces = initObj.faces
      }
      else {
        this.faces = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetFacesROIResponse
    // Serialize message field [faces]
    // Serialize the length for message field [faces]
    bufferOffset = _serializer.uint32(obj.faces.length, buffer, bufferOffset);
    obj.faces.forEach((val) => {
      bufferOffset = FaceROI.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetFacesROIResponse
    let len;
    let data = new GetFacesROIResponse(null);
    // Deserialize message field [faces]
    // Deserialize array length for message field [faces]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.faces = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.faces[i] = FaceROI.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 24 * object.faces.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'naoqi_bridge_msgs/GetFacesROIResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7123975ed3d5d1cde8b35e6736592769';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    FaceROI[] faces
    
    
    ================================================================================
    MSG: naoqi_bridge_msgs/FaceROI
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
    const resolved = new GetFacesROIResponse(null);
    if (msg.faces !== undefined) {
      resolved.faces = new Array(msg.faces.length);
      for (let i = 0; i < resolved.faces.length; ++i) {
        resolved.faces[i] = FaceROI.Resolve(msg.faces[i]);
      }
    }
    else {
      resolved.faces = []
    }

    return resolved;
    }
};

module.exports = {
  Request: GetFacesROIRequest,
  Response: GetFacesROIResponse,
  md5sum() { return '7123975ed3d5d1cde8b35e6736592769'; },
  datatype() { return 'naoqi_bridge_msgs/GetFacesROI'; }
};
