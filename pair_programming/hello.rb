# The hello method greets the world by default... here are some examples.
#
#    doctest: I can greet someone personally
#    >> hello('Mr. Khan')
#    => 'Hello Mr. Khan!'
#    doctest: I can greet someone else
#    >> hello('Vic')
#    => 'Hello Vic!'
#    doctest: I can ask if someone is there
#    >> hello('Santa', '?')
#    => 'Hello Santa?'
def hello(name = 'World', punctuation = '!')
  "Hello #{name}#{punctuation}"
end
