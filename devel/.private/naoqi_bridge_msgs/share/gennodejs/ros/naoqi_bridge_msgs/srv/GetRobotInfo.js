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

let RobotInfo = require('../msg/RobotInfo.js');

//-----------------------------------------------------------

class GetRobotInfoRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetRobotInfoRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetRobotInfoRequest
    let len;
    let data = new GetRobotInfoRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'naoqi_bridge_msgs/GetRobotInfoRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Get several pieces of info about the robot
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetRobotInfoRequest(null);
    return resolved;
    }
};

class GetRobotInfoResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.info = null;
    }
    else {
      if (initObj.hasOwnProperty('info')) {
        this.info = initObj.info
      }
      else {
        this.info = new RobotInfo();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetRobotInfoResponse
    // Serialize message field [info]
    bufferOffset = RobotInfo.serialize(obj.info, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetRobotInfoResponse
    let len;
    let data = new GetRobotInfoResponse(null);
    // Deserialize message field [info]
    data.info = RobotInfo.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += RobotInfo.getMessageSize(object.info);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'naoqi_bridge_msgs/GetRobotInfoResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6a705e4ea65692d6e21188b3537da43d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    naoqi_bridge_msgs/RobotInfo info
    
    
    ================================================================================
    MSG: naoqi_bridge_msgs/RobotInfo
    # info here is inspired by http://doc.aldebaran.com/2-1/naoqi/motion/tools-general-api.html?highlight=getrobotconfig#ALMotionProxy::getRobotConfig
    
    # enums describing the robot type
    uint8 NAO=0
    uint8 ROMEO=1
    uint8 PEPPER=2
    
    # one of NAO, ROMEO, PEPPER
    uint8 type
    
    # "Model Type"   : "naoH25", "naoH21", "naoT14" or "naoT2".
    string model
    # "Head Version" : "VERSION_32" or "VERSION_33" or "VERSION_40".
    string head_version
    # "Body Version" : "VERSION_32" or "VERSION_33" or "VERSION_40".
    string body_version
    # "Arm Version"  : "VERSION_32" or "VERSION_33" or "VERSION_40".
    string arm_version
    
    # "Laser"        : True or False.
    bool has_laser
    # "Extended Arms": True or False.
    bool has_extended_arms
    
    # Number of Legs : 0 or 2
    int32 number_of_legs
    # Number of Arms : 0 or 2
    int32 number_of_arms
    # Number of Hands: 0 or 2
    int32 number_of_hands
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetRobotInfoResponse(null);
    if (msg.info !== undefined) {
      resolved.info = RobotInfo.Resolve(msg.info)
    }
    else {
      resolved.info = new RobotInfo()
    }

    return resolved;
    }
};

module.exports = {
  Request: GetRobotInfoRequest,
  Response: GetRobotInfoResponse,
  md5sum() { return '6a705e4ea65692d6e21188b3537da43d'; },
  datatype() { return 'naoqi_bridge_msgs/GetRobotInfo'; }
};
