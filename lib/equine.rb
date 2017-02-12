# frozen_string_literal: true

class Equine
  def eat_grass
    p 'munch munch munch '
  end
end

module Ridable
  def ride
    p 'gallop gallop'
  end
end

class Horse < Equine
  include Ridable
end

class Mule < Equine
  include Ridable
end

class Zebra < Equine
end

module Ridable
  def ride
    p 'gallop gallop'
  end
end
