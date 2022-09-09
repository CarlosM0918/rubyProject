require 'ruby2d'

# Set the window size
set width: 300, height: 200

# Create a new shape
s = Square.new(
    x: 100, y: 200,
    size: 125,
    color: 'blue',
    z: 10
  )

# Give it some color
s.color = 'red'

# Show the window
show