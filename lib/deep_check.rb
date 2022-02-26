# frozen_string_literal: true

require_relative "deep_check/version"
require_relative "deep_check/check"
require_relative "deep_check"

module DeepCheck
  class Error < StandardError; end
  # Your code goes here...

  def self.hi
    puts "Hello Faruk!"
    return "Hello"
  end

  def deepCheck(chars, filler = '')
    self.rjust(chars,filler)
  end
end