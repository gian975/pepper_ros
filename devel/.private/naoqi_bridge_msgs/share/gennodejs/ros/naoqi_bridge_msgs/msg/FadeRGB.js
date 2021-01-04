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

class FadeRGB {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.led_name = null;
      this.color = null;
      this.fade_duration = null;
    }
    else {
      if (initObj.hasOwnProperty('led_name')) {
        this.led_name = initObj.led_name
      }
      else {
        this.led_name = '';
      }
      if (initObj.hasOwnProperty('color')) {
        this.color = initObj.color
      }
      else {
        this.color = new std_msgs.msg.ColorRGBA();
      }
      if (initObj.hasOwnProperty('fade_duration')) {
        this.fade_duration = initObj.fade_duration
      }
      else {
        this.fade_duration = {secs: 0, nsecs: 0};
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FadeRGB
    // Serialize message field [led_name]
    bufferOffset = _serializer.string(obj.led_name, buffer, bufferOffset);
    // Serialize message field [color]
    bufferOffset = std_msgs.msg.ColorRGBA.serialize(obj.color, buffer, bufferOffset);
    // Serialize message field [fade_duration]
    bufferOffset = _serializer.duration(obj.fade_duration, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FadeRGB
    let len;
    let data = new FadeRGB(null);
    // Deserialize message field [led_name]
    data.led_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [color]
    data.color = std_msgs.msg.ColorRGBA.deserialize(buffer, bufferOffset);
    // Deserialize message field [fade_duration]
    data.fade_duration = _deserializer.duration(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.led_name.length;
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'naoqi_bridge_msgs/FadeRGB';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0df8c8fbe7f1de5f2168d6117ffced08';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Message to fade leds
    string led_name
    std_msgs/ColorRGBA color
    duration fade_duration
    
    ================================================================================
    MSG: std_msgs/ColorRGBA
    float32 r
    float32 g
    float32 b
    float32 a
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FadeRGB(null);
    if (msg.led_name !== undefined) {
      resolved.led_name = msg.led_name;
    }
    else {
      resolved.led_name = ''
    }

    if (msg.color !== undefined) {
      resolved.color = std_msgs.msg.ColorRGBA.Resolve(msg.color)
    }
    else {
      resolved.color = new std_msgs.msg.ColorRGBA()
    }

    if (msg.fade_duration !== undefined) {
      resolved.fade_duration = msg.fade_duration;
    }
    else {
      resolved.fade_duration = {secs: 0, nsecs: 0}
    }

    return resolved;
    }
};

module.exports = FadeRGB;
