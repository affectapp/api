"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.affect = void 0;
const affect = require("./affect");
// Bundles Affect services into one.
class AffectApi {
    constructor(serviceHost, options) {
        this.user = new affect.user_pb_service.UserServiceClient(serviceHost, options);
    }
}
exports.default = AffectApi;
exports.affect = require("./affect");
