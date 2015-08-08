require 'pry'

class FakeArray

  # you'll need a splat in this class somewhere
  attr_accessor :args

  def initialize(*args)
    @args = args
  end

  def [](index)
    @args[index]
  end

  def each
    @args.each {|item| puts item}
  end

  def first
    @args.first
  end 
end


