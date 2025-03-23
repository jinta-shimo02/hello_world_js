# frozen_string_literal: true

require_relative "hello_world_js/version"

module HelloWorldJs
  class Error < StandardError; end
  
  def self.hello_world
    "hello_world"
  end
end
