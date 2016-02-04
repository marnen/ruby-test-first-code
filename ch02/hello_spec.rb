require 'minitest/autorun'
require './hello.rb'

describe 'Hello World', :hello do
  it 'prints "Hello" followed by the given name' do
    name = "User #{rand 1..10}"
    proc { hello(name) }.must_output "Hello, #{name}!\n"
  end
end
