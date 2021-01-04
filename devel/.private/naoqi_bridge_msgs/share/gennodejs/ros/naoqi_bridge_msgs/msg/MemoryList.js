// Auto-generated. Do not edit!

// (in-package naoqi_bridge_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let MemoryPairString = require('./MemoryPairString.js');
let MemoryPairInt = require('./MemoryPairInt.js');
let MemoryPairFloat = require('./MemoryPairFloat.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class MemoryList {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.strings = null;
      this.ints = null;
      this.floats = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('strings')) {
        this.strings = initObj.strings
      }
      else {
        this.strings = [];
      }
      if (initObj.hasOwnProperty('ints')) {
        this.ints = initObj.ints
      }
      else {
        this.ints = [];
      }
      if (initObj.hasOwnProperty('floats')) {
        this.floats = initObj.floats
      }
      else {
        this.floats = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MemoryList
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [strings]
    // Serialize the length for message field [strings]
    bufferOffset = _serializer.uint32(obj.strings.length, buffer, bufferOffset);
    obj.strings.forEach((val) => {
      bufferOffset = MemoryPairString.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [ints]
    // Serialize the length for message field [ints]
    bufferOffset = _serializer.uint32(obj.ints.length, buffer, bufferOffset);
    obj.ints.forEach((val) => {
      bufferOffset = MemoryPairInt.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [floats]
    // Serialize the length for message field [floats]
    bufferOffset = _serializer.uint32(obj.floats.length, buffer, bufferOffset);
    obj.floats.forEach((val) => {
      bufferOffset = MemoryPairFloat.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MemoryList
    let len;
    let data = new MemoryList(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [strings]
    // Deserialize array length for message field [strings]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.strings = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.strings[i] = MemoryPairString.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [ints]
    // Deserialize array length for message field [ints]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.ints = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.ints[i] = MemoryPairInt.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [floats]
    // Deserialize array length for message field [floats]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.floats = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.floats[i] = MemoryPairFloat.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.strings.forEach((val) => {
      length += MemoryPairString.getMessageSize(val);
    });
    object.ints.forEach((val) => {
      length += MemoryPairInt.getMessageSize(val);
    });
    object.floats.forEach((val) => {
      length += MemoryPairFloat.getMessageSize(val);
    });
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'naoqi_bridge_msgs/MemoryList';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7222936d1c205b51fbfdb13e468998ad';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    MemoryPairString[] strings
    MemoryPairInt[] ints
    MemoryPairFloat[] floats
    
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
    MSG: naoqi_bridge_msgs/MemoryPairString
    string memoryKey
    string data
    ================================================================================
    MSG: naoqi_bridge_msgs/MemoryPairInt
    string memoryKey
    int32 data
    ================================================================================
    MSG: naoqi_bridge_msgs/MemoryPairFloat
    string memoryKey
    float32 data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MemoryList(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.strings !== undefined) {
      resolved.strings = new Array(msg.strings.length);
      for (let i = 0; i < resolved.strings.length; ++i) {
        resolved.strings[i] = MemoryPairString.Resolve(msg.strings[i]);
      }
    }
    else {
      resolved.strings = []
    }

    if (msg.ints !== undefined) {
      resolved.ints = new Array(msg.ints.length);
      for (let i = 0; i < resolved.ints.length; ++i) {
        resolved.ints[i] = MemoryPairInt.Resolve(msg.ints[i]);
      }
    }
    else {
      resolved.ints = []
    }

    if (msg.floats !== undefined) {
      resolved.floats = new Array(msg.floats.length);
      for (let i = 0; i < resolved.floats.length; ++i) {
        resolved.floats[i] = MemoryPairFloat.Resolve(msg.floats[i]);
      }
    }
    else {
      resolved.floats = []
    }

    return resolved;
    }
};

module.exports = MemoryList;
