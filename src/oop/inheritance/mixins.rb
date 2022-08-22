# Allows us to do pseudo multiple inheritance.
# Mix classes and modules

require_relative 'example'

ex = Example.new

# Module A
ex.a1
ex.a2

# Module B
ex.b1
ex.b2

# Example Class
ex.ex1