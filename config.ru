require "bundler"
Bundler.require

$LOAD_PATH.unshift File.join(File.dirname(__FILE__), '.')
require 'sample'

run Sinatra::Application