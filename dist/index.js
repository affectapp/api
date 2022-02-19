"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.affect = void 0;
const affect = require("./affect");
// Bundles Affect services into one.
class AffectApi {
    constructor(serviceHost, options) {
        this.user = new affect.UserServiceClient(serviceHost, null, options);
    }
}
exports.default = AffectApi;
exports.affect = require("./affect");
