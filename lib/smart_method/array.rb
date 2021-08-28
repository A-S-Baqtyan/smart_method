# frozen_string_literal: true

module SmartMethod
  module Array
    %w[two? three? four? five?].each_with_index do |method_name, index|
      define_method method_name do
        size == index + 2
      end
    end

    def contains?(*values)
      (self & values) == values
    end
  end
end
