"use strict";
exports.__esModule = true;
var CauseServiceClientPb_1 = require("./generated/affect/CauseServiceClientPb");
var ItemServiceClientPb_1 = require("./generated/affect/ItemServiceClientPb");
var UserServiceClientPb_1 = require("./generated/affect/UserServiceClientPb");
var NonprofitServiceClientPb_1 = require("./generated/affect/NonprofitServiceClientPb");
var AffectApi = /** @class */ (function () {
    function AffectApi(serviceHost, options) {
        this.user = new UserServiceClientPb_1.UserServiceClient(serviceHost, null, options);
        this.item = new ItemServiceClientPb_1.ItemServiceClient(serviceHost, null, options);
        this.cause = new CauseServiceClientPb_1.CauseServiceClient(serviceHost, null, options);
        this.nonprofit = new NonprofitServiceClientPb_1.NonprofitServiceClient(serviceHost, null, options);
    }
    return AffectApi;
}());
exports["default"] = AffectApi;
