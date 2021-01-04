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

class MemoryPairInt {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.memoryKey = null;
      this.data = null;
    }
    else {
      if (initObj.hasOwnProperty('memoryKey')) {
        this.memoryKey = initObj.memoryKey
      }
      else {
        this.memoryKey = '';
      }
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MemoryPairInt
    // Serialize message field [memoryKey]
    bufferOffset = _serializer.string(obj.memoryKey, buffer, bufferOffset);
    // Serialize message field [data]
    bufferOffset = _serializer.int32(obj.data, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MemoryPairInt
    let len;
    let data = new MemoryPairInt(null);
    // Deserialize message field [memoryKey]
    data.memoryKey = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data]
    data.data = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.memoryKey.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'naoqi_bridge_msgs/MemoryPairInt';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '22045fae148fc28af04280556676c5b8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string memoryKey
    int32 data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MemoryPairInt(null);
    if (msg.memoryKey !== undefined) {
      resolved.memoryKey = msg.memoryKey;
    }
    else {
      resolved.memoryKey = ''
    }

    if (msg.data !== undefined) {
      resolved.data = msg.data;
    }
    else {
      resolved.data = 0
    }

    return resolved;
    }
};

module.exports = MemoryPairInt;
