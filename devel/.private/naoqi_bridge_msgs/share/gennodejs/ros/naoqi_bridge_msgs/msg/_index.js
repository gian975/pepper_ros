
"use strict";

let PoseWithConfidenceStamped = require('./PoseWithConfidenceStamped.js');
let FloatStamped = require('./FloatStamped.js');
let MemoryPairInt = require('./MemoryPairInt.js');
let JointAngleTrajectory = require('./JointAngleTrajectory.js');
let FloatArrayStamped = require('./FloatArrayStamped.js');
let SoundLocated = require('./SoundLocated.js');
let IntStamped = require('./IntStamped.js');
let RobotInfo = require('./RobotInfo.js');
let BoolStamped = require('./BoolStamped.js');
let StringArrayStamped = require('./StringArrayStamped.js');
let BodyROI = require('./BodyROI.js');
let WordRecognized = require('./WordRecognized.js');
let MemoryList = require('./MemoryList.js');
let FaceROI = require('./FaceROI.js');
let MemoryPairFloat = require('./MemoryPairFloat.js');
let EventStamped = require('./EventStamped.js');
let Bumper = require('./Bumper.js');
let StatusChangeStamped = require('./StatusChangeStamped.js');
let AudioBuffer = require('./AudioBuffer.js');
let JointAnglesWithSpeed = require('./JointAnglesWithSpeed.js');
let IntArrayStamped = require('./IntArrayStamped.js');
let HeadTouch = require('./HeadTouch.js');
let HandTouch = require('./HandTouch.js');
let MemoryPairString = require('./MemoryPairString.js');
let FadeRGB = require('./FadeRGB.js');
let StringStamped = require('./StringStamped.js');
let FollowPathGoal = require('./FollowPathGoal.js');
let SpeechWithFeedbackActionGoal = require('./SpeechWithFeedbackActionGoal.js');
let RunBehaviorFeedback = require('./RunBehaviorFeedback.js');
let RunBehaviorActionResult = require('./RunBehaviorActionResult.js');
let FollowPathResult = require('./FollowPathResult.js');
let BodyPoseResult = require('./BodyPoseResult.js');
let FollowPathActionGoal = require('./FollowPathActionGoal.js');
let BlinkActionResult = require('./BlinkActionResult.js');
let JointTrajectoryActionResult = require('./JointTrajectoryActionResult.js');
let BodyPoseWithSpeedActionGoal = require('./BodyPoseWithSpeedActionGoal.js');
let JointAnglesWithSpeedFeedback = require('./JointAnglesWithSpeedFeedback.js');
let SpeechWithFeedbackActionFeedback = require('./SpeechWithFeedbackActionFeedback.js');
let JointAnglesWithSpeedResult = require('./JointAnglesWithSpeedResult.js');
let JointTrajectoryActionFeedback = require('./JointTrajectoryActionFeedback.js');
let BodyPoseWithSpeedActionResult = require('./BodyPoseWithSpeedActionResult.js');
let BlinkGoal = require('./BlinkGoal.js');
let SpeechWithFeedbackFeedback = require('./SpeechWithFeedbackFeedback.js');
let FollowPathActionResult = require('./FollowPathActionResult.js');
let RunBehaviorActionGoal = require('./RunBehaviorActionGoal.js');
let JointAnglesWithSpeedAction = require('./JointAnglesWithSpeedAction.js');
let SetSpeechVocabularyActionFeedback = require('./SetSpeechVocabularyActionFeedback.js');
let SetSpeechVocabularyGoal = require('./SetSpeechVocabularyGoal.js');
let RunBehaviorResult = require('./RunBehaviorResult.js');
let JointTrajectoryActionGoal = require('./JointTrajectoryActionGoal.js');
let RunBehaviorActionFeedback = require('./RunBehaviorActionFeedback.js');
let RunBehaviorGoal = require('./RunBehaviorGoal.js');
let BlinkAction = require('./BlinkAction.js');
let SetSpeechVocabularyActionGoal = require('./SetSpeechVocabularyActionGoal.js');
let SetSpeechVocabularyAction = require('./SetSpeechVocabularyAction.js');
let SetSpeechVocabularyFeedback = require('./SetSpeechVocabularyFeedback.js');
let BlinkActionGoal = require('./BlinkActionGoal.js');
let BodyPoseWithSpeedFeedback = require('./BodyPoseWithSpeedFeedback.js');
let JointAnglesWithSpeedGoal = require('./JointAnglesWithSpeedGoal.js');
let SpeechWithFeedbackResult = require('./SpeechWithFeedbackResult.js');
let RunBehaviorAction = require('./RunBehaviorAction.js');
let BlinkActionFeedback = require('./BlinkActionFeedback.js');
let BodyPoseAction = require('./BodyPoseAction.js');
let BodyPoseActionResult = require('./BodyPoseActionResult.js');
let JointAnglesWithSpeedActionResult = require('./JointAnglesWithSpeedActionResult.js');
let JointTrajectoryGoal = require('./JointTrajectoryGoal.js');
let SpeechWithFeedbackActionResult = require('./SpeechWithFeedbackActionResult.js');
let BodyPoseWithSpeedGoal = require('./BodyPoseWithSpeedGoal.js');
let BlinkFeedback = require('./BlinkFeedback.js');
let FollowPathAction = require('./FollowPathAction.js');
let JointAnglesWithSpeedActionFeedback = require('./JointAnglesWithSpeedActionFeedback.js');
let BodyPoseActionGoal = require('./BodyPoseActionGoal.js');
let BodyPoseWithSpeedResult = require('./BodyPoseWithSpeedResult.js');
let BodyPoseWithSpeedAction = require('./BodyPoseWithSpeedAction.js');
let BodyPoseWithSpeedActionFeedback = require('./BodyPoseWithSpeedActionFeedback.js');
let SpeechWithFeedbackGoal = require('./SpeechWithFeedbackGoal.js');
let BlinkResult = require('./BlinkResult.js');
let SetSpeechVocabularyResult = require('./SetSpeechVocabularyResult.js');
let SpeechWithFeedbackAction = require('./SpeechWithFeedbackAction.js');
let BodyPoseGoal = require('./BodyPoseGoal.js');
let JointTrajectoryFeedback = require('./JointTrajectoryFeedback.js');
let BodyPoseActionFeedback = require('./BodyPoseActionFeedback.js');
let JointAnglesWithSpeedActionGoal = require('./JointAnglesWithSpeedActionGoal.js');
let JointTrajectoryAction = require('./JointTrajectoryAction.js');
let FollowPathFeedback = require('./FollowPathFeedback.js');
let SetSpeechVocabularyActionResult = require('./SetSpeechVocabularyActionResult.js');
let FollowPathActionFeedback = require('./FollowPathActionFeedback.js');
let BodyPoseFeedback = require('./BodyPoseFeedback.js');
let JointTrajectoryResult = require('./JointTrajectoryResult.js');

module.exports = {
  PoseWithConfidenceStamped: PoseWithConfidenceStamped,
  FloatStamped: FloatStamped,
  MemoryPairInt: MemoryPairInt,
  JointAngleTrajectory: JointAngleTrajectory,
  FloatArrayStamped: FloatArrayStamped,
  SoundLocated: SoundLocated,
  IntStamped: IntStamped,
  RobotInfo: RobotInfo,
  BoolStamped: BoolStamped,
  StringArrayStamped: StringArrayStamped,
  BodyROI: BodyROI,
  WordRecognized: WordRecognized,
  MemoryList: MemoryList,
  FaceROI: FaceROI,
  MemoryPairFloat: MemoryPairFloat,
  EventStamped: EventStamped,
  Bumper: Bumper,
  StatusChangeStamped: StatusChangeStamped,
  AudioBuffer: AudioBuffer,
  JointAnglesWithSpeed: JointAnglesWithSpeed,
  IntArrayStamped: IntArrayStamped,
  HeadTouch: HeadTouch,
  HandTouch: HandTouch,
  MemoryPairString: MemoryPairString,
  FadeRGB: FadeRGB,
  StringStamped: StringStamped,
  FollowPathGoal: FollowPathGoal,
  SpeechWithFeedbackActionGoal: SpeechWithFeedbackActionGoal,
  RunBehaviorFeedback: RunBehaviorFeedback,
  RunBehaviorActionResult: RunBehaviorActionResult,
  FollowPathResult: FollowPathResult,
  BodyPoseResult: BodyPoseResult,
  FollowPathActionGoal: FollowPathActionGoal,
  BlinkActionResult: BlinkActionResult,
  JointTrajectoryActionResult: JointTrajectoryActionResult,
  BodyPoseWithSpeedActionGoal: BodyPoseWithSpeedActionGoal,
  JointAnglesWithSpeedFeedback: JointAnglesWithSpeedFeedback,
  SpeechWithFeedbackActionFeedback: SpeechWithFeedbackActionFeedback,
  JointAnglesWithSpeedResult: JointAnglesWithSpeedResult,
  JointTrajectoryActionFeedback: JointTrajectoryActionFeedback,
  BodyPoseWithSpeedActionResult: BodyPoseWithSpeedActionResult,
  BlinkGoal: BlinkGoal,
  SpeechWithFeedbackFeedback: SpeechWithFeedbackFeedback,
  FollowPathActionResult: FollowPathActionResult,
  RunBehaviorActionGoal: RunBehaviorActionGoal,
  JointAnglesWithSpeedAction: JointAnglesWithSpeedAction,
  SetSpeechVocabularyActionFeedback: SetSpeechVocabularyActionFeedback,
  SetSpeechVocabularyGoal: SetSpeechVocabularyGoal,
  RunBehaviorResult: RunBehaviorResult,
  JointTrajectoryActionGoal: JointTrajectoryActionGoal,
  RunBehaviorActionFeedback: RunBehaviorActionFeedback,
  RunBehaviorGoal: RunBehaviorGoal,
  BlinkAction: BlinkAction,
  SetSpeechVocabularyActionGoal: SetSpeechVocabularyActionGoal,
  SetSpeechVocabularyAction: SetSpeechVocabularyAction,
  SetSpeechVocabularyFeedback: SetSpeechVocabularyFeedback,
  BlinkActionGoal: BlinkActionGoal,
  BodyPoseWithSpeedFeedback: BodyPoseWithSpeedFeedback,
  JointAnglesWithSpeedGoal: JointAnglesWithSpeedGoal,
  SpeechWithFeedbackResult: SpeechWithFeedbackResult,
  RunBehaviorAction: RunBehaviorAction,
  BlinkActionFeedback: BlinkActionFeedback,
  BodyPoseAction: BodyPoseAction,
  BodyPoseActionResult: BodyPoseActionResult,
  JointAnglesWithSpeedActionResult: JointAnglesWithSpeedActionResult,
  JointTrajectoryGoal: JointTrajectoryGoal,
  SpeechWithFeedbackActionResult: SpeechWithFeedbackActionResult,
  BodyPoseWithSpeedGoal: BodyPoseWithSpeedGoal,
  BlinkFeedback: BlinkFeedback,
  FollowPathAction: FollowPathAction,
  JointAnglesWithSpeedActionFeedback: JointAnglesWithSpeedActionFeedback,
  BodyPoseActionGoal: BodyPoseActionGoal,
  BodyPoseWithSpeedResult: BodyPoseWithSpeedResult,
  BodyPoseWithSpeedAction: BodyPoseWithSpeedAction,
  BodyPoseWithSpeedActionFeedback: BodyPoseWithSpeedActionFeedback,
  SpeechWithFeedbackGoal: SpeechWithFeedbackGoal,
  BlinkResult: BlinkResult,
  SetSpeechVocabularyResult: SetSpeechVocabularyResult,
  SpeechWithFeedbackAction: SpeechWithFeedbackAction,
  BodyPoseGoal: BodyPoseGoal,
  JointTrajectoryFeedback: JointTrajectoryFeedback,
  BodyPoseActionFeedback: BodyPoseActionFeedback,
  JointAnglesWithSpeedActionGoal: JointAnglesWithSpeedActionGoal,
  JointTrajectoryAction: JointTrajectoryAction,
  FollowPathFeedback: FollowPathFeedback,
  SetSpeechVocabularyActionResult: SetSpeechVocabularyActionResult,
  FollowPathActionFeedback: FollowPathActionFeedback,
  BodyPoseFeedback: BodyPoseFeedback,
  JointTrajectoryResult: JointTrajectoryResult,
};
