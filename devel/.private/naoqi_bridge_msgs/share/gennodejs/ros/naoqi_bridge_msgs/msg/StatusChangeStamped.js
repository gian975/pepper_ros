// Auto-generated. Do not edit!

// (in-package naoqi_bridge_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class StatusChangeStamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.recharge_type = null;
      this.old_status = null;
      this.new_status = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('recharge_type')) {
        this.recharge_type = initObj.recharge_type
      }
      else {
        this.recharge_type = 0;
      }
      if (initObj.hasOwnProperty('old_status')) {
        this.old_status = initObj.old_status
      }
      else {
        this.old_status = new std_msgs.msg.String();
      }
      if (initObj.hasOwnProperty('new_status')) {
        this.new_status = initObj.new_status
      }
      else {
        this.new_status = new std_msgs.msg.String();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type StatusChangeStamped
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [recharge_type]
    bufferOffset = _serializer.int16(obj.recharge_type, buffer, bufferOffset);
    // Serialize message field [old_status]
    bufferOffset = std_msgs.msg.String.serialize(obj.old_status, buffer, bufferOffset);
    // Serialize message field [new_status]
    bufferOffset = std_msgs.msg.String.serialize(obj.new_status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StatusChangeStamped
    let len;
    let data = new StatusChangeStamped(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [recharge_type]
    data.recharge_type = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [old_status]
    data.old_status = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    // Deserialize message field [new_status]
    data.new_status = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += std_msgs.msg.String.getMessageSize(object.old_status);
    length += std_msgs.msg.String.getMessageSize(object.new_status);
    return length + 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'naoqi_bridge_msgs/StatusChangeStamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '631ab2246eca82d839e3a99b76567775';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    int16 recharge_type
    std_msgs/String old_status
    std_msgs/String new_status
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: std_msgs/String
    string data
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new StatusChangeStamped(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.recharge_type !== undefined) {
      resolved.recharge_type = msg.recharge_type;
    }
    else {
      resolved.recharge_type = 0
    }

    if (msg.old_status !== undefined) {
      resolved.old_status = std_msgs.msg.String.Resolve(msg.old_status)
    }
    else {
      resolved.old_status = new std_msgs.msg.String()
    }

    if (msg.new_status !== undefined) {
      resolved.new_status = std_msgs.msg.String.Resolve(msg.new_status)
    }
    else {
      resolved.new_status = new std_msgs.msg.String()
    }

    return resolved;
    }
};

module.exports = StatusChangeStamped;
