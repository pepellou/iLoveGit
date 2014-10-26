I love git
==========

I just coded this for fun.
It allows to create ASCII art with the "contributions" graph in your Github profile page.


How to use
----------

The script *paint.bash* creates fake commits in the current project, so it will pollute your repo.
You can think a number of ways to handle this, however I'll let that decision up to you. Some sugestions:

 * You can create a different branch to paint fake commits
 * You can create a tag for the state previous to fake commits
 * You can use "git reset --hard" to clean up your repo

Please bear in mind some very important concerns:

 * If you use a branch to paint the fake commits, you need to set Github's project default branch to that branch BEFORE you push your fake commits. Otherwise, Github won't count those commits in the stats graph.
 * If you want to clean Github's graph before repainting, you should delete the repo from Github and create it again, in order to dismiss the fake commits in the stats graph.
 * As long as fake commits only involve touching a fake file, they cannot create any conflict with the project's scripts, so you can rebase or delete fake commits to your taste.

To change the painting art, you can edit the 'painting' var declaration in paint.bash. Bear in mind that it's an inverted map char.
