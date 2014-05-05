require "mathematical/parser"
require "mathematical/render"
require "mathematical/version"
require File.expand_path("../mathematical.bundle", __FILE__)

module Mathematical
  # Raised when missing binaries for images rendering.
  class CommandNotFoundError < Exception; end

  # Raised when the contents could not be parsed
  class ParseError < Exception; end
end
