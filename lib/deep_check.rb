# frozen_string_literal: true

require_relative "deep_check/version"

module DeepCheck
  class Error < StandardError; end
  # Your code goes here...
  #
  def hi
    puts "Hello Faruk!"
  end

  def deepCheck(chars, filler = '')
    self.rjust(chars,filler)
  end
end


def hi2
  puts "Hello Faruk!"
end