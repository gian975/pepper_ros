
"use strict";

let GetFloat = require('./GetFloat.js')
let GetInstalledBehaviors = require('./GetInstalledBehaviors.js')
let SetTransform = require('./SetTransform.js')
let GetRobotInfo = require('./GetRobotInfo.js')
let SetFloat = require('./SetFloat.js')
let SetArmsEnabled = require('./SetArmsEnabled.js')
let GetBodyROI = require('./GetBodyROI.js')
let CmdPoseService = require('./CmdPoseService.js')
let TangentialSecurityDistance = require('./TangentialSecurityDistance.js')
let GetString = require('./GetString.js')
let OrthogonalSecurityDistance = require('./OrthogonalSecurityDistance.js')
let CmdVelService = require('./CmdVelService.js')
let GetFacesROI = require('./GetFacesROI.js')
let SetString = require('./SetString.js')
let GetTruepose = require('./GetTruepose.js')

module.exports = {
  GetFloat: GetFloat,
  GetInstalledBehaviors: GetInstalledBehaviors,
  SetTransform: SetTransform,
  GetRobotInfo: GetRobotInfo,
  SetFloat: SetFloat,
  SetArmsEnabled: SetArmsEnabled,
  GetBodyROI: GetBodyROI,
  CmdPoseService: CmdPoseService,
  TangentialSecurityDistance: TangentialSecurityDistance,
  GetString: GetString,
  OrthogonalSecurityDistance: OrthogonalSecurityDistance,
  CmdVelService: CmdVelService,
  GetFacesROI: GetFacesROI,
  SetString: SetString,
  GetTruepose: GetTruepose,
};
