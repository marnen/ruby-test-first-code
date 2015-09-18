require 'minitest/autorun'

describe 'Hello World', :hello do
  it 'prints "Hello World!"' do
    proc { hello }.must_output "Hello World!\n"
  end
end
