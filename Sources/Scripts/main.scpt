# Version "1.0" Drop EFI Copyright (c) 2019, 2021 chris1111 All right reserved.
# Based on CloverPackage MountESP script.
use AppleScript version "2.4" -- Yosemite (10.10) or later
use scripting additions
--	Properties configuting the droplet shell
property appletDropImage : "DocumentIcon"
property appletDropName : "Drop the Volume here"
property appletSearchName : ""
property appletSearchImage : "Badge"

on open dropped_files
	do shell script "afplay '/System/Library/Components/CoreAudio.component/Contents/SharedSupport/SystemSounds/System/payment_success.aif' &> /dev/null &" with administrator privileges
	## Set use_terminal to true to run the script in a terminal
	set use_terminal to true
	## Set exit_terminal to true to leave the terminal session open after script runs
	set exit_terminal to true
	## Set log_file to a file path to have the output captured
	set file_list to ""
	
	set the_command to "~/Library/'Application Support'/DropEFI/Helper-EFI"
	set log_file to the_command
	repeat with file_path in dropped_files
		set file_list to file_list & " " & quoted form of POSIX path of file_path
	end repeat
	set the_command to the_command & " " & file_list
	try
		if log_file is not missing value then
			set the_command to the_command & " | tee -a " & log_file
		end if
	end try
	try
		set use_terminal to false
	end try
	if not use_terminal then
		set progress description to "Drop EFI  Monterey"
		delay 2
		set progress total steps to 6
		set progress additional description to "Starting Drop EFI"
		delay 0.2
		set progress completed steps to 1
		set progress additional description to "Starting Drop EFI"
		delay 0.2
		set progress completed steps to 2
		set progress additional description to "Analyse Disk"
		delay 0.2
		set progress completed steps to 3
		set progress additional description to "Analyse Disk"
		delay 0.2
		set progress completed steps to 4
		set progress additional description to "Mounting"
		delay 0.2
		set progress completed steps to 5
		set progress additional description to "Mounting EFI"
		delay 0.2
		set progress completed steps to 6
		do shell script "afplay '/System/Library/Components/CoreAudio.component/Contents/SharedSupport/SystemSounds/System/Volume Unmount.aif' &> /dev/null &"
		do shell script the_command with administrator privileges
		set progress additional description to "Mounting EFI Done"
		delay 0.2
		display alert "EFI Partition Mount on Volume" message (dropped_files as text) buttons "Done" default button "Done" giving up after 2
		delay 0.5
		
	end if
end open
