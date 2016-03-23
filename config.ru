$LOAD_PATH.push('./lib')
require 'bundler'
Bundler.require

require './sinatra_test'
run SinatraTest

