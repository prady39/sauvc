// Auto-generated. Do not edit!

// (in-package uwsimbenchmarks.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class GTpublishRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.groundTruth = null;
    }
    else {
      if (initObj.hasOwnProperty('groundTruth')) {
        this.groundTruth = initObj.groundTruth
      }
      else {
        this.groundTruth = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GTpublishRequest
    // Serialize message field [groundTruth]
    bufferOffset = _arraySerializer.float32(obj.groundTruth, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GTpublishRequest
    let len;
    let data = new GTpublishRequest(null);
    // Deserialize message field [groundTruth]
    data.groundTruth = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.groundTruth.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'uwsimbenchmarks/GTpublishRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0b412ada447d72a7ae228bb70b64a2cb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32[] groundTruth
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GTpublishRequest(null);
    if (msg.groundTruth !== undefined) {
      resolved.groundTruth = msg.groundTruth;
    }
    else {
      resolved.groundTruth = []
    }

    return resolved;
    }
};

class GTpublishResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GTpublishResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GTpublishResponse
    let len;
    let data = new GTpublishResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'uwsimbenchmarks/GTpublishResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GTpublishResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: GTpublishRequest,
  Response: GTpublishResponse,
  md5sum() { return '0b412ada447d72a7ae228bb70b64a2cb'; },
  datatype() { return 'uwsimbenchmarks/GTpublish'; }
};
