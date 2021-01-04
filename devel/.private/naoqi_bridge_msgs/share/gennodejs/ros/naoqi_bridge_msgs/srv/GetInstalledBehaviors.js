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


//-----------------------------------------------------------

class GetInstalledBehaviorsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetInstalledBehaviorsRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetInstalledBehaviorsRequest
    let len;
    let data = new GetInstalledBehaviorsRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'naoqi_bridge_msgs/GetInstalledBehaviorsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # List installed behaviors on the robot
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetInstalledBehaviorsRequest(null);
    return resolved;
    }
};

class GetInstalledBehaviorsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.behaviors = null;
    }
    else {
      if (initObj.hasOwnProperty('behaviors')) {
        this.behaviors = initObj.behaviors
      }
      else {
        this.behaviors = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetInstalledBehaviorsResponse
    // Serialize message field [behaviors]
    bufferOffset = _arraySerializer.string(obj.behaviors, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetInstalledBehaviorsResponse
    let len;
    let data = new GetInstalledBehaviorsResponse(null);
    // Deserialize message field [behaviors]
    data.behaviors = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.behaviors.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'naoqi_bridge_msgs/GetInstalledBehaviorsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '715783c8c6eb28fc2e1c05184add75ec';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string[] behaviors
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetInstalledBehaviorsResponse(null);
    if (msg.behaviors !== undefined) {
      resolved.behaviors = msg.behaviors;
    }
    else {
      resolved.behaviors = []
    }

    return resolved;
    }
};

module.exports = {
  Request: GetInstalledBehaviorsRequest,
  Response: GetInstalledBehaviorsResponse,
  md5sum() { return '715783c8c6eb28fc2e1c05184add75ec'; },
  datatype() { return 'naoqi_bridge_msgs/GetInstalledBehaviors'; }
};
