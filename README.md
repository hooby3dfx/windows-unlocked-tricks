# windows-unlocked-tricks
Fun stuff to automate when coworkers leave their PCs unlocked

Within are various scripts which can be a lot of fun when automated through Windows Task Scheduler.

Can be used individually and are also a lot of fun when used together.
Tested on Windows 7 and 10.

## Usage recommendation:

1. Wait until coworker is away from desk for 10+ minutes, and computer is unlocked
2. Find a random folder that is already on their C drive a few directories deep
3. Put the scripts you want to run in this folder
4. Open Task Scheduler
5. Actions - Create Task
6. Configure the task:
  1. General Tab:
    1. Run with highest privledges - yes
    2. Hidden - yes
  2. Triggers Tab:
    1. Begin: At log on
    2. Delay for: 15 mins
    3. Repeat: 3 hours, duration: Indefinitely
  3. Actions Tab:
    1. Start a program
    2. Locate your script
    3. Start in: use the base folder of script	
  4. Settings Tab:
    1. Run task as soon as possible - yes
    2. If task fails, restart - yes
    3. If task is already running - Stop existing
7. Make sure to remove Task Scheduler from recently used programs in start menu!
8. Close all opened folders
9. Remove USB drive/Clear notepad history/Close folders opened/etc
10. Lock the computer to do them a favor.

## More
This looks like it would fit in nicely to the suite: http://www.nirsoft.net/utils/nircmd.html
