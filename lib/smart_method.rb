# frozen_string_literal: true

require_relative "smart_method/version"
require_relative "smart_method/array"
require_relative "smart_method/string"
require_relative "smart_method/hash"

class Array include SmartMethod::Array end

class String include SmartMethod::String end

class Hash include SmartMethod::Hash end
