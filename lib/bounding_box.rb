class BoundingBox

def initialize(x1,x2,y1,y2)
  @x1=x1
  @x2=x2
  @y1=y1
  @y2=y2
end


def width
  @y1
end

def height
  @y2
end

def left
  @x1
end

def right
  @x1+@y1
end

def top
  @x2+@y2
end

def bottom
  @x2
end

def contains_point?
  # if x1>=left and x<=right and y>=bottom and y>=top
  #   true
  # else
  #   false
  # end
end

end
