---@class C_EncodingUtil @EncodingUtil
C_EncodingUtil = {}

---@param source stringView 
---@param method CompressionMethod 
---@param level CompressionLevel 
---@return string output
function C_EncodingUtil.CompressString(source, method, level) end

---@param source stringView 
---@param variant Base64Variant 
---@return string output
function C_EncodingUtil.DecodeBase64(source, variant) end

---@param source string 
---@return string output
function C_EncodingUtil.DecodeHex(source) end

---@param source stringView 
---@param method CompressionMethod 
---@return string output
function C_EncodingUtil.DecompressString(source, method) end

---@param source stringView 
---@return LuaValueVariant|nil value
function C_EncodingUtil.DeserializeCBOR(source) end

---@param source string 
---@return LuaValueVariant|nil value
function C_EncodingUtil.DeserializeJSON(source) end

---@param source stringView 
---@param variant Base64Variant 
---@return string output
function C_EncodingUtil.EncodeBase64(source, variant) end

---@param source stringView 
---@return string output
function C_EncodingUtil.EncodeHex(source) end

---@param value LuaValueVariant @ [OPTIONAL]
---@param options CBORSerializationOptions @ [OPTIONAL]
---@return string output
function C_EncodingUtil.SerializeCBOR(value, options) end

---@param value LuaValueVariant @ [OPTIONAL]
---@param options JSONSerializationOptions @ [OPTIONAL]
---@return string output
function C_EncodingUtil.SerializeJSON(value, options) end

---@class Base64Variant
Base64Variant = {}
Base64Variant.Standard = 0
Base64Variant.StandardUrlSafe = 1

---@class CompressionLevel
CompressionLevel = {}
CompressionLevel.Default = 0
CompressionLevel.OptimizeForSpeed = 1
CompressionLevel.OptimizeForSize = 2

---@class CompressionMethod
CompressionMethod = {}
CompressionMethod.Deflate = 0
CompressionMethod.Zlib = 1
CompressionMethod.Gzip = 2

---@class CBORSerializationOptions
---@field ignoreSerializationErrors boolean @ If true, attempt to ignore errors from unsupported values and instead replace them where applicable with 'undefined' CBOR items.
CBORSerializationOptions = {}

---@class JSONSerializationOptions
---@field ignoreSerializationErrors boolean @ If true, attempt to ignore errors from unsupported values and instead replace them where applicable with 'null' JSON values.
JSONSerializationOptions = {}

