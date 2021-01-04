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

class AudioBuffer {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.frequency = null;
      this.channelMap = null;
      this.data = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('frequency')) {
        this.frequency = initObj.frequency
      }
      else {
        this.frequency = 0;
      }
      if (initObj.hasOwnProperty('channelMap')) {
        this.channelMap = initObj.channelMap
      }
      else {
        this.channelMap = [];
      }
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AudioBuffer
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [frequency]
    bufferOffset = _serializer.uint16(obj.frequency, buffer, bufferOffset);
    // Serialize message field [channelMap]
    bufferOffset = _arraySerializer.uint8(obj.channelMap, buffer, bufferOffset, null);
    // Serialize message field [data]
    bufferOffset = _arraySerializer.int16(obj.data, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AudioBuffer
    let len;
    let data = new AudioBuffer(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [frequency]
    data.frequency = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [channelMap]
    data.channelMap = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [data]
    data.data = _arrayDeserializer.int16(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.channelMap.length;
    length += 2 * object.data.length;
    return length + 10;
  }

  static datatype() {
    // Returns string type for a message object
    return 'naoqi_bridge_msgs/AudioBuffer';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '50f300aa63f3c1b2f3d3173329165316';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # timestanp the audio buffer
    Header header
    # current frequency of the audio interface
    uint16 frequency
    # channel order properties :
    uint8 CHANNEL_FRONT_LEFT=0
    uint8 CHANNEL_FRONT_CENTER=1
    uint8 CHANNEL_FRONT_RIGHT=2
    uint8 CHANNEL_REAR_LEFT=3
    uint8 CHANNEL_REAR_CENTER=4
    uint8 CHANNEL_REAR_RIGHT=5
    uint8 CHANNEL_SURROUND_LEFT=6
    uint8 CHANNEL_SURROUND_RIGHT=7
    uint8 CHANNEL_SUBWOOFER=8
    uint8 CHANNEL_LFE=9
    # channel order of the current buffer
    uint8[] channelMap
    # interlaced data of the audio buffer
    int16[] data
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AudioBuffer(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.frequency !== undefined) {
      resolved.frequency = msg.frequency;
    }
    else {
      resolved.frequency = 0
    }

    if (msg.channelMap !== undefined) {
      resolved.channelMap = msg.channelMap;
    }
    else {
      resolved.channelMap = []
    }

    if (msg.data !== undefined) {
      resolved.data = msg.data;
    }
    else {
      resolved.data = []
    }

    return resolved;
    }
};

// Constants for message
AudioBuffer.Constants = {
  CHANNEL_FRONT_LEFT: 0,
  CHANNEL_FRONT_CENTER: 1,
  CHANNEL_FRONT_RIGHT: 2,
  CHANNEL_REAR_LEFT: 3,
  CHANNEL_REAR_CENTER: 4,
  CHANNEL_REAR_RIGHT: 5,
  CHANNEL_SURROUND_LEFT: 6,
  CHANNEL_SURROUND_RIGHT: 7,
  CHANNEL_SUBWOOFER: 8,
  CHANNEL_LFE: 9,
}

module.exports = AudioBuffer;
