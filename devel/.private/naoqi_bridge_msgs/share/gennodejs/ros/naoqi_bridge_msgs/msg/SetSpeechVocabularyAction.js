// Auto-generated. Do not edit!

// (in-package naoqi_bridge_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let SetSpeechVocabularyActionGoal = require('./SetSpeechVocabularyActionGoal.js');
let SetSpeechVocabularyActionResult = require('./SetSpeechVocabularyActionResult.js');
let SetSpeechVocabularyActionFeedback = require('./SetSpeechVocabularyActionFeedback.js');

//-----------------------------------------------------------

class SetSpeechVocabularyAction {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.action_goal = null;
      this.action_result = null;
      this.action_feedback = null;
    }
    else {
      if (initObj.hasOwnProperty('action_goal')) {
        this.action_goal = initObj.action_goal
      }
      else {
        this.action_goal = new SetSpeechVocabularyActionGoal();
      }
      if (initObj.hasOwnProperty('action_result')) {
        this.action_result = initObj.action_result
      }
      else {
        this.action_result = new SetSpeechVocabularyActionResult();
      }
      if (initObj.hasOwnProperty('action_feedback')) {
        this.action_feedback = initObj.action_feedback
      }
      else {
        this.action_feedback = new SetSpeechVocabularyActionFeedback();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetSpeechVocabularyAction
    // Serialize message field [action_goal]
    bufferOffset = SetSpeechVocabularyActionGoal.serialize(obj.action_goal, buffer, bufferOffset);
    // Serialize message field [action_result]
    bufferOffset = SetSpeechVocabularyActionResult.serialize(obj.action_result, buffer, bufferOffset);
    // Serialize message field [action_feedback]
    bufferOffset = SetSpeechVocabularyActionFeedback.serialize(obj.action_feedback, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetSpeechVocabularyAction
    let len;
    let data = new SetSpeechVocabularyAction(null);
    // Deserialize message field [action_goal]
    data.action_goal = SetSpeechVocabularyActionGoal.deserialize(buffer, bufferOffset);
    // Deserialize message field [action_result]
    data.action_result = SetSpeechVocabularyActionResult.deserialize(buffer, bufferOffset);
    // Deserialize message field [action_feedback]
    data.action_feedback = SetSpeechVocabularyActionFeedback.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += SetSpeechVocabularyActionGoal.getMessageSize(object.action_goal);
    length += SetSpeechVocabularyActionResult.getMessageSize(object.action_result);
    length += SetSpeechVocabularyActionFeedback.getMessageSize(object.action_feedback);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'naoqi_bridge_msgs/SetSpeechVocabularyAction';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '737441a71b3375ccf5219f84239ade13';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    SetSpeechVocabularyActionGoal action_goal
    SetSpeechVocabularyActionResult action_result
    SetSpeechVocabularyActionFeedback action_feedback
    
    ================================================================================
    MSG: naoqi_bridge_msgs/SetSpeechVocabularyActionGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalID goal_id
    SetSpeechVocabularyGoal goal
    
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
    MSG: actionlib_msgs/GoalID
    # The stamp should store the time at which this goal was requested.
    # It is used by an action server when it tries to preempt all
    # goals that were requested before a certain time
    time stamp
    
    # The id provides a way to associate feedback and
    # result message with specific goal requests. The id
    # specified must be unique.
    string id
    
    
    ================================================================================
    MSG: naoqi_bridge_msgs/SetSpeechVocabularyGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Goal: The new vocabulary to be set in the speech recognition module
    # Result: True if the vocabulary was set
    # Feedback: None
    
    string[] words
    
    ================================================================================
    MSG: naoqi_bridge_msgs/SetSpeechVocabularyActionResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    SetSpeechVocabularyResult result
    
    ================================================================================
    MSG: actionlib_msgs/GoalStatus
    GoalID goal_id
    uint8 status
    uint8 PENDING         = 0   # The goal has yet to be processed by the action server
    uint8 ACTIVE          = 1   # The goal is currently being processed by the action server
    uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing
                                #   and has since completed its execution (Terminal State)
    uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)
    uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due
                                #    to some failure (Terminal State)
    uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,
                                #    because the goal was unattainable or invalid (Terminal State)
    uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing
                                #    and has not yet completed execution
    uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,
                                #    but the action server has not yet confirmed that the goal is canceled
    uint8 RECALLED        = 8   # The goal received a cancel request before it started executing
                                #    and was successfully cancelled (Terminal State)
    uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be
                                #    sent over the wire by an action server
    
    #Allow for the user to associate a string with GoalStatus for debugging
    string text
    
    
    ================================================================================
    MSG: naoqi_bridge_msgs/SetSpeechVocabularyResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    bool success
    
    ================================================================================
    MSG: naoqi_bridge_msgs/SetSpeechVocabularyActionFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    SetSpeechVocabularyFeedback feedback
    
    ================================================================================
    MSG: naoqi_bridge_msgs/SetSpeechVocabularyFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetSpeechVocabularyAction(null);
    if (msg.action_goal !== undefined) {
      resolved.action_goal = SetSpeechVocabularyActionGoal.Resolve(msg.action_goal)
    }
    else {
      resolved.action_goal = new SetSpeechVocabularyActionGoal()
    }

    if (msg.action_result !== undefined) {
      resolved.action_result = SetSpeechVocabularyActionResult.Resolve(msg.action_result)
    }
    else {
      resolved.action_result = new SetSpeechVocabularyActionResult()
    }

    if (msg.action_feedback !== undefined) {
      resolved.action_feedback = SetSpeechVocabularyActionFeedback.Resolve(msg.action_feedback)
    }
    else {
      resolved.action_feedback = new SetSpeechVocabularyActionFeedback()
    }

    return resolved;
    }
};

module.exports = SetSpeechVocabularyAction;
