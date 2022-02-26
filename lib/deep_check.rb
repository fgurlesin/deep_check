# frozen_string_literal: true

require_relative "deep_check/version"

module DeepCheck
  class Error < StandardError; end
  # Your code goes here...
  #
  def hi
    puts "Hi!"
  end

  def deepCheck(chars, filler = '')
    self.rjust(chars,filler)
  end
end

def hello
  include DeepCheck
end

def String
  include DeepCheck
end