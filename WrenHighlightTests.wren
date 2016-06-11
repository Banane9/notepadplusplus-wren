System.print("Hello, world!")

class Wren { 
  flyTo(city) { 
    System.print ("Flying to %(city)") 
  } 
}

var adjectives = Fiber.new { 
  ["small", "clean", "fast"].each {|word| Fiber.yield(word) } 
}

while (!adjectives.isDone) System.print(adjectives.call())

-1 1 1..2 1...3 

if (ready) { 
  System.print("go!") 
} else { 
  System.print("not ready!") 
}

for (beatle in ["george", "john", "paul", "ringo"]) { 
  System.print(beatle) 
}

System.print(false || 1)
System.print(1 || 2)

// Hailstone sequence.
var n = 27 
while (n != 1) { 
  if (n % 2 == 0) { 
    n = n / 2 
  } else { 
    n = 3 * n + 1 
  } 
}

{ 
  "George": "Harrison", 
  "John":   "Lennon", 
  "Paul":   "McCartney", 
  "Ringo":  "Starr" 
}

/* This is /* a nested */ comment. */