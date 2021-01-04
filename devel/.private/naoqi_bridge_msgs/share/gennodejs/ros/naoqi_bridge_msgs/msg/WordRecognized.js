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

class WordRecognized {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.words = null;
      this.confidence_values = null;
    }
    else {
      if (initObj.hasOwnProperty('words')) {
        this.words = initObj.words
      }
      else {
        this.words = [];
      }
      if (initObj.hasOwnProperty('confidence_values')) {
        this.confidence_values = initObj.confidence_values
      }
      else {
        this.confidence_values = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WordRecognized
    // Serialize message field [words]
    bufferOffset = _arraySerializer.string(obj.words, buffer, bufferOffset, null);
    // Serialize message field [confidence_values]
    bufferOffset = _arraySerializer.float32(obj.confidence_values, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WordRecognized
    let len;
    let data = new WordRecognized(null);
    // Deserialize message field [words]
    data.words = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [confidence_values]
    data.confidence_values = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.words.forEach((val) => {
      length += 4 + val.length;
    });
    length += 4 * object.confidence_values.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'naoqi_bridge_msgs/WordRecognized';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '29134437cd61021f75f35f21b72b7eab';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Message emitted by Nao speech recognition.
    # It contains the list of words recognized and confidence values
    # Both arrays are of the same length
    string[] words
    float32[] confidence_values
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new WordRecognized(null);
    if (msg.words !== undefined) {
      resolved.words = msg.words;
    }
    else {
      resolved.words = []
    }

    if (msg.confidence_values !== undefined) {
      resolved.confidence_values = msg.confidence_values;
    }
    else {
      resolved.confidence_values = []
    }

    return resolved;
    }
};

module.exports = WordRecognized;
