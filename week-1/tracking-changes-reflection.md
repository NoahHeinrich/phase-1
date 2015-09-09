# 1.5 Tracking changes

###### How does tracking and adding changes make developers' lives easier?

###### What is a commit?
A commit is a command `git commit` that is used to record changes to the repository.
After you have staged the content you want to snapshot with the `git add` command, you run `git commit` to actually record the snapshot. Git records your name and email address with every commit you make, then, running `git status` should return `nothing to commit (working directory clean)`


###### What are the best practices for commit messages?
1. Use a short summary (50 characters or less).
2. Use imperative forms of verbs, "Fix bug" and not "Fixed bug" or "Fixes bug."
3. Further paragraphs come after blank lines.
4. Bullet points are okay, too but pay attention using the correct markup.
5. Use a hanging indent.


###### What does the HEAD^ argument mean?
HEAD can be understood as the "current branch". When you switch branches with `git checkout`, the HEAD revision changes to point to the tip of the new branch.

###### What are the 3 stages of a git change and how do you move a file from one stage to the other?
1st stage is working on local file:
2nd stage is working on updating the branch:
3rd stage is comitting file on github.com:

###### Write a handy cheatsheet of the commands you need to commit your changes?
`git status`
`git pull`
`git checkout -b branch-name`
`git add`
`git commit -m "A nice commit message"`
`git push origin some-branch`
`git branch -D branchname`

###### What is a pull request and how do you create and merge one?
A pull request is an user action done on the github website by hitting the pull request button of a branch. It allows you to compare the contents of two different branches and create a merging request between those two. In a second time, once the request has been created, you can answer the resquest by merging (or refusing to merge) this branch to the target branch. All those merging actions are done in Github.com.
A good practice consists in deleting branchs after they have been merged so you can pull a newer, cleaner, fresher version of the project to work on future improvements.

###### Why are pull requests preferred when working with teams?
Pull requests let you tell others about changes you've made on a repo. The idea is that after a pull request, other members of the team can review the request, discuss it and even commit some changes if needed.