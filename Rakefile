require 'rake/testtask'

Rake::TestTask.new('spec:unit') do |t|
  t.pattern = 'spec/unit/**/*_spec.rb'
end

task default: 'spec:unit'

desc 'Process products'
task :process do
  require_relative 'lib/processor'
  book_with_agent = Product::Book.new(Agent.new(10))
  book = Product::Book.new(NullAgent.new)
  membership = Product::Membership.new
  stove = Product::Stove.new
  digital_item = Product::Digital.new

  Processor.process(book_with_agent)
  Processor.process(book)
  Processor.process(membership)
  Processor.process(stove)
  Processor.process(digital_item)
end