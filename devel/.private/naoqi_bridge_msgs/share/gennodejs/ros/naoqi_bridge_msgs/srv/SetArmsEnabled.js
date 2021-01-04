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

class SetArmsEnabledRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.left_arm = null;
      this.right_arm = null;
    }
    else {
      if (initObj.hasOwnProperty('left_arm')) {
        this.left_arm = initObj.left_arm
      }
      else {
        this.left_arm = false;
      }
      if (initObj.hasOwnProperty('right_arm')) {
        this.right_arm = initObj.right_arm
      }
      else {
        this.right_arm = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetArmsEnabledRequest
    // Serialize message field [left_arm]
    bufferOffset = _serializer.bool(obj.left_arm, buffer, bufferOffset);
    // Serialize message field [right_arm]
    bufferOffset = _serializer.bool(obj.right_arm, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetArmsEnabledRequest
    let len;
    let data = new SetArmsEnabledRequest(null);
    // Deserialize message field [left_arm]
    data.left_arm = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [right_arm]
    data.right_arm = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a service object
    return 'naoqi_bridge_msgs/SetArmsEnabledRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4da9069facca935244c3405e288ba555';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Enable or disable the arms while walking
    bool left_arm
    bool right_arm
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetArmsEnabledRequest(null);
    if (msg.left_arm !== undefined) {
      resolved.left_arm = msg.left_arm;
    }
    else {
      resolved.left_arm = false
    }

    if (msg.right_arm !== undefined) {
      resolved.right_arm = msg.right_arm;
    }
    else {
      resolved.right_arm = false
    }

    return resolved;
    }
};

class SetArmsEnabledResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetArmsEnabledResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetArmsEnabledResponse
    let len;
    let data = new SetArmsEnabledResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'naoqi_bridge_msgs/SetArmsEnabledResponse';
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
    const resolved = new SetArmsEnabledResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: SetArmsEnabledRequest,
  Response: SetArmsEnabledResponse,
  md5sum() { return '4da9069facca935244c3405e288ba555'; },
  datatype() { return 'naoqi_bridge_msgs/SetArmsEnabled'; }
};
