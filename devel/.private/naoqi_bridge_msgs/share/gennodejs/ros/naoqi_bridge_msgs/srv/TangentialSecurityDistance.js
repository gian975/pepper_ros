// Auto-generated. Do not edit!

// (in-package naoqi_bridge_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class TangentialSecurityDistanceRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.tangential_distance = null;
    }
    else {
      if (initObj.hasOwnProperty('tangential_distance')) {
        this.tangential_distance = initObj.tangential_distance
      }
      else {
        this.tangential_distance = new std_msgs.msg.Float32();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TangentialSecurityDistanceRequest
    // Serialize message field [tangential_distance]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.tangential_distance, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TangentialSecurityDistanceRequest
    let len;
    let data = new TangentialSecurityDistanceRequest(null);
    // Deserialize message field [tangential_distance]
    data.tangential_distance = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'naoqi_bridge_msgs/TangentialSecurityDistanceRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b07653f2626a354d4219619fffc76403';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Service for setting the tangential security distance of Pepper
    
    std_msgs/Float32 tangential_distance
    
    ================================================================================
    MSG: std_msgs/Float32
    float32 data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TangentialSecurityDistanceRequest(null);
    if (msg.tangential_distance !== undefined) {
      resolved.tangential_distance = std_msgs.msg.Float32.Resolve(msg.tangential_distance)
    }
    else {
      resolved.tangential_distance = new std_msgs.msg.Float32()
    }

    return resolved;
    }
};

class TangentialSecurityDistanceResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TangentialSecurityDistanceResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TangentialSecurityDistanceResponse
    let len;
    let data = new TangentialSecurityDistanceResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'naoqi_bridge_msgs/TangentialSecurityDistanceResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Empty response
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TangentialSecurityDistanceResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: TangentialSecurityDistanceRequest,
  Response: TangentialSecurityDistanceResponse,
  md5sum() { return 'b07653f2626a354d4219619fffc76403'; },
  datatype() { return 'naoqi_bridge_msgs/TangentialSecurityDistance'; }
};
