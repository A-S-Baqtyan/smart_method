# frozen_string_literal: true

module SmartMethod
  module Hash
    def has_keys?(*keys)
      (self.keys & keys) == keys
    end
  end
end
