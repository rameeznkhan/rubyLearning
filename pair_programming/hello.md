To evaluate this text file, just hop on into the project root and ruby
rubydoctest on this file from there.


    doctest: setup
    >> require './pair_programming/hello.rb'
    doctest: I can greet someone personally
    >> hello('Mr. Khan')
    => 'Hello Mr. Khan!'
    doctest: I can greet someone else
    >> hello('Vic')
    => 'Hello Vic!'
    doctest: I can ask if someone is there
    >> hello('Santa', '?')
    => 'Hello Santa?'

