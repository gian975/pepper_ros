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

class OrthogonalSecurityDistanceRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.orthogonal_distance = null;
    }
    else {
      if (initObj.hasOwnProperty('orthogonal_distance')) {
        this.orthogonal_distance = initObj.orthogonal_distance
      }
      else {
        this.orthogonal_distance = new std_msgs.msg.Float32();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OrthogonalSecurityDistanceRequest
    // Serialize message field [orthogonal_distance]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.orthogonal_distance, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OrthogonalSecurityDistanceRequest
    let len;
    let data = new OrthogonalSecurityDistanceRequest(null);
    // Deserialize message field [orthogonal_distance]
    data.orthogonal_distance = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'naoqi_bridge_msgs/OrthogonalSecurityDistanceRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '69e9b81707b13ae1b2bceacbb0d41137';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Service for setting the orthogonal security distance of Pepper
    
    std_msgs/Float32 orthogonal_distance
    
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
    const resolved = new OrthogonalSecurityDistanceRequest(null);
    if (msg.orthogonal_distance !== undefined) {
      resolved.orthogonal_distance = std_msgs.msg.Float32.Resolve(msg.orthogonal_distance)
    }
    else {
      resolved.orthogonal_distance = new std_msgs.msg.Float32()
    }

    return resolved;
    }
};

class OrthogonalSecurityDistanceResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OrthogonalSecurityDistanceResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OrthogonalSecurityDistanceResponse
    let len;
    let data = new OrthogonalSecurityDistanceResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'naoqi_bridge_msgs/OrthogonalSecurityDistanceResponse';
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
    const resolved = new OrthogonalSecurityDistanceResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: OrthogonalSecurityDistanceRequest,
  Response: OrthogonalSecurityDistanceResponse,
  md5sum() { return '69e9b81707b13ae1b2bceacbb0d41137'; },
  datatype() { return 'naoqi_bridge_msgs/OrthogonalSecurityDistance'; }
};
