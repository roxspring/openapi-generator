/**
 * OpenAPI Petstore
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
 *
 * The version of the OpenAPI document: 1.0.0
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 *
 * OpenAPI Generator version: 4.2.2-SNAPSHOT
 *
 * Do not edit the class manually.
 *
 */

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD. Register as an anonymous module.
    define(['ApiClient', 'model/BigCatAllOf', 'model/Cat'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    module.exports = factory(require('../ApiClient'), require('./BigCatAllOf'), require('./Cat'));
  } else {
    // Browser globals (root is window)
    if (!root.OpenApiPetstore) {
      root.OpenApiPetstore = {};
    }
    root.OpenApiPetstore.BigCat = factory(root.OpenApiPetstore.ApiClient, root.OpenApiPetstore.BigCatAllOf, root.OpenApiPetstore.Cat);
  }
}(this, function(ApiClient, BigCatAllOf, Cat) {
  'use strict';



  /**
   * The BigCat model module.
   * @module model/BigCat
   * @version 1.0.0
   */

  /**
   * Constructs a new <code>BigCat</code>.
   * @alias module:model/BigCat
   * @class
   * @extends module:model/Cat
   * @implements module:model/Cat
   * @implements module:model/BigCatAllOf
   * @param className {String} 
   */
  var exports = function(className) {
    var _this = this;

    Cat.call(_this, className);
  };

  /**
   * Constructs a <code>BigCat</code> from a plain JavaScript object, optionally creating a new instance.
   * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
   * @param {Object} data The plain JavaScript object bearing properties of interest.
   * @param {module:model/BigCat} obj Optional instance to populate.
   * @return {module:model/BigCat} The populated <code>BigCat</code> instance.
   */
  exports.constructFromObject = function(data, obj) {
    if (data) {
      obj = obj || new exports();
      Cat.constructFromObject(data, obj);
      if (data.hasOwnProperty('kind')) {
        obj['kind'] = ApiClient.convertToType(data['kind'], 'String');
      }
    }
    return obj;
  }

  exports.prototype = Object.create(Cat.prototype);
  exports.prototype.constructor = exports;

  /**
   * @member {module:model/BigCat.KindEnum} kind
   */
  exports.prototype['kind'] = undefined;

  // Implement Cat interface:
  /**
   * @member {String} className
   */
exports.prototype['className'] = undefined;

  /**
   * @member {String} color
   * @default 'red'
   */
exports.prototype['color'] = 'red';

  /**
   * @member {Boolean} declawed
   */
exports.prototype['declawed'] = undefined;

  // Implement BigCatAllOf interface:
  /**
   * @member {module:model/BigCatAllOf.KindEnum} kind
   */
exports.prototype['kind'] = undefined;


  /**
   * Allowed values for the <code>kind</code> property.
   * @enum {String}
   * @readonly
   */
  exports.KindEnum = {
    /**
     * value: "lions"
     * @const
     */
    "lions": "lions",
    /**
     * value: "tigers"
     * @const
     */
    "tigers": "tigers",
    /**
     * value: "leopards"
     * @const
     */
    "leopards": "leopards",
    /**
     * value: "jaguars"
     * @const
     */
    "jaguars": "jaguars"  };


  return exports;
}));


