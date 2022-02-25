"use strict";
exports.__esModule = true;
exports.metadata_pb = exports.user_pb = void 0;
var UserServiceClientPb_1 = require("./generated/affect/UserServiceClientPb");
var AffectApi = /** @class */ (function () {
    function AffectApi(serviceHost, options) {
        this.user = new UserServiceClientPb_1.UserServiceClient(serviceHost, null, options);
    }
    return AffectApi;
}());
exports["default"] = AffectApi;
exports.user_pb = require("./generated/affect/user_pb");
exports.metadata_pb = require("./generated/affect/metadata_pb");
