require 'awesome_demo/version'

module AwesomeDemo
  class << self
    def foo
      'bar'
    end

    def my_awesome_hash!
    	{ "foo" => :bar }
    end
  end
end
