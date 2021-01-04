
"use strict";

let IntArrayStamped = require('./IntArrayStamped.js');
let MemoryList = require('./MemoryList.js');
let MemoryPairInt = require('./MemoryPairInt.js');
let WordRecognized = require('./WordRecognized.js');
let PoseWithConfidenceStamped = require('./PoseWithConfidenceStamped.js');
let SoundLocated = require('./SoundLocated.js');
let JointAngleTrajectory = require('./JointAngleTrajectory.js');
let HandTouch = require('./HandTouch.js');
let BoolStamped = require('./BoolStamped.js');
let BodyROI = require('./BodyROI.js');
let FadeRGB = require('./FadeRGB.js');
let StringStamped = require('./StringStamped.js');
let FaceROI = require('./FaceROI.js');
let IntStamped = require('./IntStamped.js');
let FloatArrayStamped = require('./FloatArrayStamped.js');
let MemoryPairString = require('./MemoryPairString.js');
let AudioBuffer = require('./AudioBuffer.js');
let HeadTouch = require('./HeadTouch.js');
let JointAnglesWithSpeed = require('./JointAnglesWithSpeed.js');
let FloatStamped = require('./FloatStamped.js');
let MemoryPairFloat = require('./MemoryPairFloat.js');
let EventStamped = require('./EventStamped.js');
let RobotInfo = require('./RobotInfo.js');
let Bumper = require('./Bumper.js');
let StatusChangeStamped = require('./StatusChangeStamped.js');
let StringArrayStamped = require('./StringArrayStamped.js');
let JointAnglesWithSpeedGoal = require('./JointAnglesWithSpeedGoal.js');
let SetSpeechVocabularyActionGoal = require('./SetSpeechVocabularyActionGoal.js');
let SpeechWithFeedbackResult = require('./SpeechWithFeedbackResult.js');
let JointTrajectoryGoal = require('./JointTrajectoryGoal.js');
let BlinkFeedback = require('./BlinkFeedback.js');
let JointAnglesWithSpeedResult = require('./JointAnglesWithSpeedResult.js');
let FollowPathResult = require('./FollowPathResult.js');
let FollowPathActionFeedback = require('./FollowPathActionFeedback.js');
let JointTrajectoryActionResult = require('./JointTrajectoryActionResult.js');
let BlinkActionFeedback = require('./BlinkActionFeedback.js');
let SetSpeechVocabularyActionResult = require('./SetSpeechVocabularyActionResult.js');
let JointTrajectoryActionFeedback = require('./JointTrajectoryActionFeedback.js');
let RunBehaviorFeedback = require('./RunBehaviorFeedback.js');
let SetSpeechVocabularyResult = require('./SetSpeechVocabularyResult.js');
let JointTrajectoryFeedback = require('./JointTrajectoryFeedback.js');
let BodyPoseWithSpeedActionGoal = require('./BodyPoseWithSpeedActionGoal.js');
let SpeechWithFeedbackFeedback = require('./SpeechWithFeedbackFeedback.js');
let FollowPathAction = require('./FollowPathAction.js');
let SetSpeechVocabularyFeedback = require('./SetSpeechVocabularyFeedback.js');
let SpeechWithFeedbackActionFeedback = require('./SpeechWithFeedbackActionFeedback.js');
let BodyPoseWithSpeedActionResult = require('./BodyPoseWithSpeedActionResult.js');
let BodyPoseWithSpeedAction = require('./BodyPoseWithSpeedAction.js');
let RunBehaviorActionGoal = require('./RunBehaviorActionGoal.js');
let FollowPathActionResult = require('./FollowPathActionResult.js');
let BodyPoseAction = require('./BodyPoseAction.js');
let JointTrajectoryActionGoal = require('./JointTrajectoryActionGoal.js');
let SetSpeechVocabularyActionFeedback = require('./SetSpeechVocabularyActionFeedback.js');
let RunBehaviorActionFeedback = require('./RunBehaviorActionFeedback.js');
let JointAnglesWithSpeedActionResult = require('./JointAnglesWithSpeedActionResult.js');
let SpeechWithFeedbackActionGoal = require('./SpeechWithFeedbackActionGoal.js');
let BodyPoseGoal = require('./BodyPoseGoal.js');
let FollowPathGoal = require('./FollowPathGoal.js');
let FollowPathActionGoal = require('./FollowPathActionGoal.js');
let RunBehaviorGoal = require('./RunBehaviorGoal.js');
let RunBehaviorAction = require('./RunBehaviorAction.js');
let BlinkResult = require('./BlinkResult.js');
let BodyPoseWithSpeedFeedback = require('./BodyPoseWithSpeedFeedback.js');
let BlinkAction = require('./BlinkAction.js');
let BlinkActionGoal = require('./BlinkActionGoal.js');
let JointAnglesWithSpeedActionGoal = require('./JointAnglesWithSpeedActionGoal.js');
let SetSpeechVocabularyAction = require('./SetSpeechVocabularyAction.js');
let BodyPoseWithSpeedGoal = require('./BodyPoseWithSpeedGoal.js');
let JointAnglesWithSpeedActionFeedback = require('./JointAnglesWithSpeedActionFeedback.js');
let RunBehaviorResult = require('./RunBehaviorResult.js');
let BodyPoseActionGoal = require('./BodyPoseActionGoal.js');
let BlinkGoal = require('./BlinkGoal.js');
let JointAnglesWithSpeedAction = require('./JointAnglesWithSpeedAction.js');
let JointTrajectoryResult = require('./JointTrajectoryResult.js');
let RunBehaviorActionResult = require('./RunBehaviorActionResult.js');
let BodyPoseResult = require('./BodyPoseResult.js');
let SetSpeechVocabularyGoal = require('./SetSpeechVocabularyGoal.js');
let BlinkActionResult = require('./BlinkActionResult.js');
let BodyPoseActionResult = require('./BodyPoseActionResult.js');
let SpeechWithFeedbackGoal = require('./SpeechWithFeedbackGoal.js');
let SpeechWithFeedbackActionResult = require('./SpeechWithFeedbackActionResult.js');
let BodyPoseWithSpeedResult = require('./BodyPoseWithSpeedResult.js');
let SpeechWithFeedbackAction = require('./SpeechWithFeedbackAction.js');
let BodyPoseActionFeedback = require('./BodyPoseActionFeedback.js');
let JointTrajectoryAction = require('./JointTrajectoryAction.js');
let JointAnglesWithSpeedFeedback = require('./JointAnglesWithSpeedFeedback.js');
let FollowPathFeedback = require('./FollowPathFeedback.js');
let BodyPoseFeedback = require('./BodyPoseFeedback.js');
let BodyPoseWithSpeedActionFeedback = require('./BodyPoseWithSpeedActionFeedback.js');

module.exports = {
  IntArrayStamped: IntArrayStamped,
  MemoryList: MemoryList,
  MemoryPairInt: MemoryPairInt,
  WordRecognized: WordRecognized,
  PoseWithConfidenceStamped: PoseWithConfidenceStamped,
  SoundLocated: SoundLocated,
  JointAngleTrajectory: JointAngleTrajectory,
  HandTouch: HandTouch,
  BoolStamped: BoolStamped,
  BodyROI: BodyROI,
  FadeRGB: FadeRGB,
  StringStamped: StringStamped,
  FaceROI: FaceROI,
  IntStamped: IntStamped,
  FloatArrayStamped: FloatArrayStamped,
  MemoryPairString: MemoryPairString,
  AudioBuffer: AudioBuffer,
  HeadTouch: HeadTouch,
  JointAnglesWithSpeed: JointAnglesWithSpeed,
  FloatStamped: FloatStamped,
  MemoryPairFloat: MemoryPairFloat,
  EventStamped: EventStamped,
  RobotInfo: RobotInfo,
  Bumper: Bumper,
  StatusChangeStamped: StatusChangeStamped,
  StringArrayStamped: StringArrayStamped,
  JointAnglesWithSpeedGoal: JointAnglesWithSpeedGoal,
  SetSpeechVocabularyActionGoal: SetSpeechVocabularyActionGoal,
  SpeechWithFeedbackResult: SpeechWithFeedbackResult,
  JointTrajectoryGoal: JointTrajectoryGoal,
  BlinkFeedback: BlinkFeedback,
  JointAnglesWithSpeedResult: JointAnglesWithSpeedResult,
  FollowPathResult: FollowPathResult,
  FollowPathActionFeedback: FollowPathActionFeedback,
  JointTrajectoryActionResult: JointTrajectoryActionResult,
  BlinkActionFeedback: BlinkActionFeedback,
  SetSpeechVocabularyActionResult: SetSpeechVocabularyActionResult,
  JointTrajectoryActionFeedback: JointTrajectoryActionFeedback,
  RunBehaviorFeedback: RunBehaviorFeedback,
  SetSpeechVocabularyResult: SetSpeechVocabularyResult,
  JointTrajectoryFeedback: JointTrajectoryFeedback,
  BodyPoseWithSpeedActionGoal: BodyPoseWithSpeedActionGoal,
  SpeechWithFeedbackFeedback: SpeechWithFeedbackFeedback,
  FollowPathAction: FollowPathAction,
  SetSpeechVocabularyFeedback: SetSpeechVocabularyFeedback,
  SpeechWithFeedbackActionFeedback: SpeechWithFeedbackActionFeedback,
  BodyPoseWithSpeedActionResult: BodyPoseWithSpeedActionResult,
  BodyPoseWithSpeedAction: BodyPoseWithSpeedAction,
  RunBehaviorActionGoal: RunBehaviorActionGoal,
  FollowPathActionResult: FollowPathActionResult,
  BodyPoseAction: BodyPoseAction,
  JointTrajectoryActionGoal: JointTrajectoryActionGoal,
  SetSpeechVocabularyActionFeedback: SetSpeechVocabularyActionFeedback,
  RunBehaviorActionFeedback: RunBehaviorActionFeedback,
  JointAnglesWithSpeedActionResult: JointAnglesWithSpeedActionResult,
  SpeechWithFeedbackActionGoal: SpeechWithFeedbackActionGoal,
  BodyPoseGoal: BodyPoseGoal,
  FollowPathGoal: FollowPathGoal,
  FollowPathActionGoal: FollowPathActionGoal,
  RunBehaviorGoal: RunBehaviorGoal,
  RunBehaviorAction: RunBehaviorAction,
  BlinkResult: BlinkResult,
  BodyPoseWithSpeedFeedback: BodyPoseWithSpeedFeedback,
  BlinkAction: BlinkAction,
  BlinkActionGoal: BlinkActionGoal,
  JointAnglesWithSpeedActionGoal: JointAnglesWithSpeedActionGoal,
  SetSpeechVocabularyAction: SetSpeechVocabularyAction,
  BodyPoseWithSpeedGoal: BodyPoseWithSpeedGoal,
  JointAnglesWithSpeedActionFeedback: JointAnglesWithSpeedActionFeedback,
  RunBehaviorResult: RunBehaviorResult,
  BodyPoseActionGoal: BodyPoseActionGoal,
  BlinkGoal: BlinkGoal,
  JointAnglesWithSpeedAction: JointAnglesWithSpeedAction,
  JointTrajectoryResult: JointTrajectoryResult,
  RunBehaviorActionResult: RunBehaviorActionResult,
  BodyPoseResult: BodyPoseResult,
  SetSpeechVocabularyGoal: SetSpeechVocabularyGoal,
  BlinkActionResult: BlinkActionResult,
  BodyPoseActionResult: BodyPoseActionResult,
  SpeechWithFeedbackGoal: SpeechWithFeedbackGoal,
  SpeechWithFeedbackActionResult: SpeechWithFeedbackActionResult,
  BodyPoseWithSpeedResult: BodyPoseWithSpeedResult,
  SpeechWithFeedbackAction: SpeechWithFeedbackAction,
  BodyPoseActionFeedback: BodyPoseActionFeedback,
  JointTrajectoryAction: JointTrajectoryAction,
  JointAnglesWithSpeedFeedback: JointAnglesWithSpeedFeedback,
  FollowPathFeedback: FollowPathFeedback,
  BodyPoseFeedback: BodyPoseFeedback,
  BodyPoseWithSpeedActionFeedback: BodyPoseWithSpeedActionFeedback,
};
