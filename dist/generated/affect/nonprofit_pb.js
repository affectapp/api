// source: affect/nonprofit.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {missingRequire} reports error on implicit type usages.
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck

var jspb = require('google-protobuf');
var goog = jspb;
var global = (function() {
  if (this) { return this; }
  if (typeof window !== 'undefined') { return window; }
  if (typeof global !== 'undefined') { return global; }
  if (typeof self !== 'undefined') { return self; }
  return Function('return this')();
}.call(null));

var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
goog.object.extend(proto, google_protobuf_timestamp_pb);
var affect_affiliate_pb = require('../affect/affiliate_pb.js');
goog.object.extend(proto, affect_affiliate_pb);
goog.exportSymbol('proto.affect.GetNonprofitRequest', null, global);
goog.exportSymbol('proto.affect.ListNonprofitsRequest', null, global);
goog.exportSymbol('proto.affect.ListNonprofitsRequest.FilterBySearch', null, global);
goog.exportSymbol('proto.affect.ListNonprofitsRequest.FilterCase', null, global);
goog.exportSymbol('proto.affect.ListNonprofitsResponse', null, global);
goog.exportSymbol('proto.affect.Nonprofit', null, global);
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.affect.Nonprofit = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.affect.Nonprofit, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.affect.Nonprofit.displayName = 'proto.affect.Nonprofit';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.affect.GetNonprofitRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.affect.GetNonprofitRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.affect.GetNonprofitRequest.displayName = 'proto.affect.GetNonprofitRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.affect.ListNonprofitsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.affect.ListNonprofitsRequest.oneofGroups_);
};
goog.inherits(proto.affect.ListNonprofitsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.affect.ListNonprofitsRequest.displayName = 'proto.affect.ListNonprofitsRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.affect.ListNonprofitsRequest.FilterBySearch = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.affect.ListNonprofitsRequest.FilterBySearch, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.affect.ListNonprofitsRequest.FilterBySearch.displayName = 'proto.affect.ListNonprofitsRequest.FilterBySearch';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.affect.ListNonprofitsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.affect.ListNonprofitsResponse.repeatedFields_, null);
};
goog.inherits(proto.affect.ListNonprofitsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.affect.ListNonprofitsResponse.displayName = 'proto.affect.ListNonprofitsResponse';
}



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.affect.Nonprofit.prototype.toObject = function(opt_includeInstance) {
  return proto.affect.Nonprofit.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.affect.Nonprofit} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.affect.Nonprofit.toObject = function(includeInstance, msg) {
  var f, obj = {
    nonprofitId: jspb.Message.getFieldWithDefault(msg, 1, ""),
    createTime: (f = msg.getCreateTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
    updateTime: (f = msg.getUpdateTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
    iconUrl: jspb.Message.getFieldWithDefault(msg, 4, ""),
    name: jspb.Message.getFieldWithDefault(msg, 5, ""),
    ein: jspb.Message.getFieldWithDefault(msg, 6, ""),
    mission: jspb.Message.getFieldWithDefault(msg, 7, ""),
    category: jspb.Message.getFieldWithDefault(msg, 8, ""),
    affiliate: (f = msg.getAffiliate()) && affect_affiliate_pb.Affiliate.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.affect.Nonprofit}
 */
proto.affect.Nonprofit.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.affect.Nonprofit;
  return proto.affect.Nonprofit.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.affect.Nonprofit} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.affect.Nonprofit}
 */
proto.affect.Nonprofit.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setNonprofitId(value);
      break;
    case 2:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setCreateTime(value);
      break;
    case 3:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setUpdateTime(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setIconUrl(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.setEin(value);
      break;
    case 7:
      var value = /** @type {string} */ (reader.readString());
      msg.setMission(value);
      break;
    case 8:
      var value = /** @type {string} */ (reader.readString());
      msg.setCategory(value);
      break;
    case 9:
      var value = new affect_affiliate_pb.Affiliate;
      reader.readMessage(value,affect_affiliate_pb.Affiliate.deserializeBinaryFromReader);
      msg.setAffiliate(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.affect.Nonprofit.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.affect.Nonprofit.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.affect.Nonprofit} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.affect.Nonprofit.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getNonprofitId();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getCreateTime();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = message.getUpdateTime();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = message.getIconUrl();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      5,
      f
    );
  }
  f = message.getEin();
  if (f.length > 0) {
    writer.writeString(
      6,
      f
    );
  }
  f = message.getMission();
  if (f.length > 0) {
    writer.writeString(
      7,
      f
    );
  }
  f = message.getCategory();
  if (f.length > 0) {
    writer.writeString(
      8,
      f
    );
  }
  f = message.getAffiliate();
  if (f != null) {
    writer.writeMessage(
      9,
      f,
      affect_affiliate_pb.Affiliate.serializeBinaryToWriter
    );
  }
};


/**
 * optional string nonprofit_id = 1;
 * @return {string}
 */
proto.affect.Nonprofit.prototype.getNonprofitId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.affect.Nonprofit} returns this
 */
proto.affect.Nonprofit.prototype.setNonprofitId = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional google.protobuf.Timestamp create_time = 2;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.affect.Nonprofit.prototype.getCreateTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 2));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.affect.Nonprofit} returns this
*/
proto.affect.Nonprofit.prototype.setCreateTime = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.affect.Nonprofit} returns this
 */
proto.affect.Nonprofit.prototype.clearCreateTime = function() {
  return this.setCreateTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.affect.Nonprofit.prototype.hasCreateTime = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional google.protobuf.Timestamp update_time = 3;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.affect.Nonprofit.prototype.getUpdateTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 3));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.affect.Nonprofit} returns this
*/
proto.affect.Nonprofit.prototype.setUpdateTime = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.affect.Nonprofit} returns this
 */
proto.affect.Nonprofit.prototype.clearUpdateTime = function() {
  return this.setUpdateTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.affect.Nonprofit.prototype.hasUpdateTime = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional string icon_url = 4;
 * @return {string}
 */
proto.affect.Nonprofit.prototype.getIconUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.affect.Nonprofit} returns this
 */
proto.affect.Nonprofit.prototype.setIconUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional string name = 5;
 * @return {string}
 */
proto.affect.Nonprofit.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.affect.Nonprofit} returns this
 */
proto.affect.Nonprofit.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
};


/**
 * optional string ein = 6;
 * @return {string}
 */
proto.affect.Nonprofit.prototype.getEin = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.affect.Nonprofit} returns this
 */
proto.affect.Nonprofit.prototype.setEin = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * optional string mission = 7;
 * @return {string}
 */
proto.affect.Nonprofit.prototype.getMission = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 7, ""));
};


/**
 * @param {string} value
 * @return {!proto.affect.Nonprofit} returns this
 */
proto.affect.Nonprofit.prototype.setMission = function(value) {
  return jspb.Message.setProto3StringField(this, 7, value);
};


/**
 * optional string category = 8;
 * @return {string}
 */
proto.affect.Nonprofit.prototype.getCategory = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 8, ""));
};


/**
 * @param {string} value
 * @return {!proto.affect.Nonprofit} returns this
 */
proto.affect.Nonprofit.prototype.setCategory = function(value) {
  return jspb.Message.setProto3StringField(this, 8, value);
};


/**
 * optional Affiliate affiliate = 9;
 * @return {?proto.affect.Affiliate}
 */
proto.affect.Nonprofit.prototype.getAffiliate = function() {
  return /** @type{?proto.affect.Affiliate} */ (
    jspb.Message.getWrapperField(this, affect_affiliate_pb.Affiliate, 9));
};


/**
 * @param {?proto.affect.Affiliate|undefined} value
 * @return {!proto.affect.Nonprofit} returns this
*/
proto.affect.Nonprofit.prototype.setAffiliate = function(value) {
  return jspb.Message.setWrapperField(this, 9, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.affect.Nonprofit} returns this
 */
proto.affect.Nonprofit.prototype.clearAffiliate = function() {
  return this.setAffiliate(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.affect.Nonprofit.prototype.hasAffiliate = function() {
  return jspb.Message.getField(this, 9) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.affect.GetNonprofitRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.affect.GetNonprofitRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.affect.GetNonprofitRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.affect.GetNonprofitRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    nonprofitId: jspb.Message.getFieldWithDefault(msg, 1, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.affect.GetNonprofitRequest}
 */
proto.affect.GetNonprofitRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.affect.GetNonprofitRequest;
  return proto.affect.GetNonprofitRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.affect.GetNonprofitRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.affect.GetNonprofitRequest}
 */
proto.affect.GetNonprofitRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setNonprofitId(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.affect.GetNonprofitRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.affect.GetNonprofitRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.affect.GetNonprofitRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.affect.GetNonprofitRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getNonprofitId();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string nonprofit_id = 1;
 * @return {string}
 */
proto.affect.GetNonprofitRequest.prototype.getNonprofitId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.affect.GetNonprofitRequest} returns this
 */
proto.affect.GetNonprofitRequest.prototype.setNonprofitId = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};



/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.affect.ListNonprofitsRequest.oneofGroups_ = [[4]];

/**
 * @enum {number}
 */
proto.affect.ListNonprofitsRequest.FilterCase = {
  FILTER_NOT_SET: 0,
  FILTER_BY_SEARCH: 4
};

/**
 * @return {proto.affect.ListNonprofitsRequest.FilterCase}
 */
proto.affect.ListNonprofitsRequest.prototype.getFilterCase = function() {
  return /** @type {proto.affect.ListNonprofitsRequest.FilterCase} */(jspb.Message.computeOneofCase(this, proto.affect.ListNonprofitsRequest.oneofGroups_[0]));
};



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.affect.ListNonprofitsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.affect.ListNonprofitsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.affect.ListNonprofitsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.affect.ListNonprofitsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    pageSize: jspb.Message.getFieldWithDefault(msg, 1, 0),
    pageToken: jspb.Message.getFieldWithDefault(msg, 2, ""),
    filterBySearch: (f = msg.getFilterBySearch()) && proto.affect.ListNonprofitsRequest.FilterBySearch.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.affect.ListNonprofitsRequest}
 */
proto.affect.ListNonprofitsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.affect.ListNonprofitsRequest;
  return proto.affect.ListNonprofitsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.affect.ListNonprofitsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.affect.ListNonprofitsRequest}
 */
proto.affect.ListNonprofitsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setPageSize(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setPageToken(value);
      break;
    case 4:
      var value = new proto.affect.ListNonprofitsRequest.FilterBySearch;
      reader.readMessage(value,proto.affect.ListNonprofitsRequest.FilterBySearch.deserializeBinaryFromReader);
      msg.setFilterBySearch(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.affect.ListNonprofitsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.affect.ListNonprofitsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.affect.ListNonprofitsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.affect.ListNonprofitsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPageSize();
  if (f !== 0) {
    writer.writeInt32(
      1,
      f
    );
  }
  f = message.getPageToken();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getFilterBySearch();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      proto.affect.ListNonprofitsRequest.FilterBySearch.serializeBinaryToWriter
    );
  }
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.affect.ListNonprofitsRequest.FilterBySearch.prototype.toObject = function(opt_includeInstance) {
  return proto.affect.ListNonprofitsRequest.FilterBySearch.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.affect.ListNonprofitsRequest.FilterBySearch} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.affect.ListNonprofitsRequest.FilterBySearch.toObject = function(includeInstance, msg) {
  var f, obj = {
    query: jspb.Message.getFieldWithDefault(msg, 1, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.affect.ListNonprofitsRequest.FilterBySearch}
 */
proto.affect.ListNonprofitsRequest.FilterBySearch.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.affect.ListNonprofitsRequest.FilterBySearch;
  return proto.affect.ListNonprofitsRequest.FilterBySearch.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.affect.ListNonprofitsRequest.FilterBySearch} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.affect.ListNonprofitsRequest.FilterBySearch}
 */
proto.affect.ListNonprofitsRequest.FilterBySearch.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setQuery(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.affect.ListNonprofitsRequest.FilterBySearch.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.affect.ListNonprofitsRequest.FilterBySearch.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.affect.ListNonprofitsRequest.FilterBySearch} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.affect.ListNonprofitsRequest.FilterBySearch.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getQuery();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string query = 1;
 * @return {string}
 */
proto.affect.ListNonprofitsRequest.FilterBySearch.prototype.getQuery = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.affect.ListNonprofitsRequest.FilterBySearch} returns this
 */
proto.affect.ListNonprofitsRequest.FilterBySearch.prototype.setQuery = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional int32 page_size = 1;
 * @return {number}
 */
proto.affect.ListNonprofitsRequest.prototype.getPageSize = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {number} value
 * @return {!proto.affect.ListNonprofitsRequest} returns this
 */
proto.affect.ListNonprofitsRequest.prototype.setPageSize = function(value) {
  return jspb.Message.setProto3IntField(this, 1, value);
};


/**
 * optional string page_token = 2;
 * @return {string}
 */
proto.affect.ListNonprofitsRequest.prototype.getPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.affect.ListNonprofitsRequest} returns this
 */
proto.affect.ListNonprofitsRequest.prototype.setPageToken = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional FilterBySearch filter_by_search = 4;
 * @return {?proto.affect.ListNonprofitsRequest.FilterBySearch}
 */
proto.affect.ListNonprofitsRequest.prototype.getFilterBySearch = function() {
  return /** @type{?proto.affect.ListNonprofitsRequest.FilterBySearch} */ (
    jspb.Message.getWrapperField(this, proto.affect.ListNonprofitsRequest.FilterBySearch, 4));
};


/**
 * @param {?proto.affect.ListNonprofitsRequest.FilterBySearch|undefined} value
 * @return {!proto.affect.ListNonprofitsRequest} returns this
*/
proto.affect.ListNonprofitsRequest.prototype.setFilterBySearch = function(value) {
  return jspb.Message.setOneofWrapperField(this, 4, proto.affect.ListNonprofitsRequest.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.affect.ListNonprofitsRequest} returns this
 */
proto.affect.ListNonprofitsRequest.prototype.clearFilterBySearch = function() {
  return this.setFilterBySearch(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.affect.ListNonprofitsRequest.prototype.hasFilterBySearch = function() {
  return jspb.Message.getField(this, 4) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.affect.ListNonprofitsResponse.repeatedFields_ = [1];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.affect.ListNonprofitsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.affect.ListNonprofitsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.affect.ListNonprofitsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.affect.ListNonprofitsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    nonprofitsList: jspb.Message.toObjectList(msg.getNonprofitsList(),
    proto.affect.Nonprofit.toObject, includeInstance),
    nextPageToken: jspb.Message.getFieldWithDefault(msg, 2, ""),
    totalCount: jspb.Message.getFieldWithDefault(msg, 3, 0)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.affect.ListNonprofitsResponse}
 */
proto.affect.ListNonprofitsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.affect.ListNonprofitsResponse;
  return proto.affect.ListNonprofitsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.affect.ListNonprofitsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.affect.ListNonprofitsResponse}
 */
proto.affect.ListNonprofitsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.affect.Nonprofit;
      reader.readMessage(value,proto.affect.Nonprofit.deserializeBinaryFromReader);
      msg.addNonprofits(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setNextPageToken(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setTotalCount(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.affect.ListNonprofitsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.affect.ListNonprofitsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.affect.ListNonprofitsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.affect.ListNonprofitsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getNonprofitsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.affect.Nonprofit.serializeBinaryToWriter
    );
  }
  f = message.getNextPageToken();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getTotalCount();
  if (f !== 0) {
    writer.writeInt64(
      3,
      f
    );
  }
};


/**
 * repeated Nonprofit nonprofits = 1;
 * @return {!Array<!proto.affect.Nonprofit>}
 */
proto.affect.ListNonprofitsResponse.prototype.getNonprofitsList = function() {
  return /** @type{!Array<!proto.affect.Nonprofit>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.affect.Nonprofit, 1));
};


/**
 * @param {!Array<!proto.affect.Nonprofit>} value
 * @return {!proto.affect.ListNonprofitsResponse} returns this
*/
proto.affect.ListNonprofitsResponse.prototype.setNonprofitsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.affect.Nonprofit=} opt_value
 * @param {number=} opt_index
 * @return {!proto.affect.Nonprofit}
 */
proto.affect.ListNonprofitsResponse.prototype.addNonprofits = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.affect.Nonprofit, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.affect.ListNonprofitsResponse} returns this
 */
proto.affect.ListNonprofitsResponse.prototype.clearNonprofitsList = function() {
  return this.setNonprofitsList([]);
};


/**
 * optional string next_page_token = 2;
 * @return {string}
 */
proto.affect.ListNonprofitsResponse.prototype.getNextPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.affect.ListNonprofitsResponse} returns this
 */
proto.affect.ListNonprofitsResponse.prototype.setNextPageToken = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional int64 total_count = 3;
 * @return {number}
 */
proto.affect.ListNonprofitsResponse.prototype.getTotalCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.affect.ListNonprofitsResponse} returns this
 */
proto.affect.ListNonprofitsResponse.prototype.setTotalCount = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


goog.object.extend(exports, proto.affect);
