
"use strict";

let TangentialSecurityDistance = require('./TangentialSecurityDistance.js')
let GetString = require('./GetString.js')
let CmdVelService = require('./CmdVelService.js')
let SetFloat = require('./SetFloat.js')
let OrthogonalSecurityDistance = require('./OrthogonalSecurityDistance.js')
let GetFloat = require('./GetFloat.js')
let GetInstalledBehaviors = require('./GetInstalledBehaviors.js')
let CmdPoseService = require('./CmdPoseService.js')
let GetTruepose = require('./GetTruepose.js')
let GetBodyROI = require('./GetBodyROI.js')
let SetArmsEnabled = require('./SetArmsEnabled.js')
let GetFacesROI = require('./GetFacesROI.js')
let SetTransform = require('./SetTransform.js')
let GetRobotInfo = require('./GetRobotInfo.js')
let SetString = require('./SetString.js')

module.exports = {
  TangentialSecurityDistance: TangentialSecurityDistance,
  GetString: GetString,
  CmdVelService: CmdVelService,
  SetFloat: SetFloat,
  OrthogonalSecurityDistance: OrthogonalSecurityDistance,
  GetFloat: GetFloat,
  GetInstalledBehaviors: GetInstalledBehaviors,
  CmdPoseService: CmdPoseService,
  GetTruepose: GetTruepose,
  GetBodyROI: GetBodyROI,
  SetArmsEnabled: SetArmsEnabled,
  GetFacesROI: GetFacesROI,
  SetTransform: SetTransform,
  GetRobotInfo: GetRobotInfo,
  SetString: SetString,
};
