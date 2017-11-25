require_relative 'plane'
class Airport
  attr_reader :planes
  def initialize
    @planes = []
  end

  def land(plane)
    @planes << plane
  end

  def take_off(plane)
    planeIndex = @planes.index(plane)
    @planes.delete_at(planeIndex)
  end
end
