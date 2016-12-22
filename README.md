# windows-unlocked-tricks
Fun stuff to automate when coworkers leave their PCs unlocked

Within are various scripts which can be a lot of fun when automated through Windows Task Scheduler.

Can be used individually and are also a lot of fun when used together.

Usage recommendation:
1. Wait until coworker is away from desk for 10+ minutes, and computer is unlocked
2. Find a random folder that is already on their C drive a few directories deep
3. Put the scripts you want to run in this folder
4. Open Task Scheduler
5. Actions > Create Task
6. Configure the task:
	General Tab:
	-Run with highest privledges - yes
	-Hidden - yes
	Triggers Tab:
	-Begin: At log on
	-Delay for: 15 mins
	-Repeat: 3 hours, duration: Indefinitely
	Actions Tab:
	-Start a program
	-Locate your script
	-Start in: use the base folder of script	
	Settings Tab:
	-Run task as soon as possible - yes
	-If task fails, restart - yes
	-If task is already running - Stop existing

7. Make sure to remove Task Scheduler from recently used programs in start menu!
8. Close all opened folders
9. Remove USB drive/Clear notepad history/Close folders opened/etc
10. Lock the computer to do them a favor.
