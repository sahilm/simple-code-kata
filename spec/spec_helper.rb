require 'simplecov'
SimpleCov.start do
  add_filter 'vendor'
end
require 'minitest/autorun'
require_relative '../lib/processor'
