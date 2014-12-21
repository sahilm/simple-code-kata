require_relative '../spec_helper'

describe 'Processing' do
  it 'should process all items and print output' do
    output = `bundle exec rake process`
    $?.success?.must_equal(true)
    output.must_equal(File.read(File.expand_path('../process_output.txt', __FILE__)))
  end
end