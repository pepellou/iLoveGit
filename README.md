I love git
==========

I just coded this for fun. It allows to create ASCII art with the "contributions" graph in your Github profile page.


How to use
----------

The project has two branches: *master* is the working one, so use it normally to add any contribution to the project. The branch *canvas* is intended to store the fake commits that will allow us to paint the ASCII art.

By running the script *paint.bash*, the branch *canvas* will be deleted (both remote and local) and rebuilt with proper fake commits. For this to work you need to set *master* as the default branch for the project in your Github's repository settings. Once _painted_ the branch, you need to set *canvas* as the default branch in order to get their commits counted as Github's stats.
