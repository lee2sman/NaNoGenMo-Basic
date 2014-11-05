NaNoGenMo-Basic
===============

This is my 2014 NaNoGenMo script and outputted text for National Novel Generation Month.

The goal of NaNoGenMo is to automatically generate a 50,000-word "novel" during November, instead of sitting down and writing it the ole fashioned way. Based on an idea by Github user [dariusk](https://github.com/dariusk/NaNoGenMo-2014), originally in 2013.

Method
======

* I used Basic, and specifically the program Chipmunk Basic on OS X. I ran it in the command line. Chipmunk Basic is a fairly accurate implementation of the 1970s-1980s versions of Basic. I used to find old books on Logo and Basic in the little library near my house, so I've had a nostalgic desire to try out this version of BASIC for a while.
* [Download](www.nicholson.com/rhn/basic/) ChipMunk Basic.
* I stumbled across this Poetry program by David Ahl (Creative Computing, Morristown, NJ), from his 1978 book [Basic Computer Games](http://www.classicbasicgames.org/). I tried out the code. It worked. And I liked reading it. I may modify it, but the program as is is short and elegant.
* Chipmunk Basic can run from the command line, which is helpful here since there's no way to copy the huge output of this Poetry program from within the standalone app.The command-line executable named "basic" goes into /usr/bin directory and the basic.1 man file goes
into /usr/share/man/man1/

    sudo mv -i basic /usr/bin/basic

    mv /Applications/ChipmunkBasic/Documentation/man/basic.1 /usr/share/man/man1

* Then you can call basic programs in the terminal with basic program.bas. I piped the output of the poetry program into a text file and let it run for a while. Fin.

    basic poetry.bas >> outputtext.txt
    
Example Text
============

THING OF EVIL THRILLED ME SHALL BE LIFTED, NOTHING MOREBURNEDPROPHET NEVER FLITTINGAND MY SOUL ...EVERMORETHING OF EVIL     BURNED SIGN OF PARTING,     SLOWLY CREEPINGPROPHET THRILLED ME AND MY SOUL     YET AGAINMIDNIGHT DREARY THRILLED ME DARKNESS THERE     NEVERMOREMIDNIGHT DREARY BEGUILING ME SIGN OF PARTING NEVERMORE,BURNED FIERY EYES THRILLED ME AND MY SOUL SLOWLY CREEPINGFIERY EYES BEGUILING ME SHALL BE LIFTED     NOTHING MOREBIRD OR FIEND NEVER FLITTING AND MY SOUL ...EVERMOREPROPHET STILL SITTING.... SHALL BE LIFTED YET AGAINPROPHET NEVER FLITTINGDARKNESS THERE NEVERMORE