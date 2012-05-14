module GradeFinder
  def below_average
    where ('score<?',2)
  end
end