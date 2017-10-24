class Sample < ActiveRecord::Base
  def print_something
    p 'Hello world'
  end

  def add(a, b)
    a + b
  end

  def a; Rails.logger.info('method a'); end
  def b; Rails.logger.info('method b'); end
end
