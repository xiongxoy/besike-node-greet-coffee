#module.exports = greet

#greet = (name, drunk) ->
  #if drunk
    #return "hello " + name + ", you look sexy today"
  #else
    #return "hello, " + name

greet = (name, drunk) ->
  if drunk
    "hello " + name + ", you look sexy today"
  else
    "hello, " + name

module.exports = greet
