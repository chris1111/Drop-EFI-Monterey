# Drpp EFI
# Copyright (c) 2017, 2021 chris1111 

set theAction to button returned of (display dialog "
You have two choices, Install Drop EFI or Uninstall it.
============================
" with icon note cancel button "Quit" buttons {"Install", "Uninstall", "Quit"} default button {"Install"})
{"Install", "Uninstall"}
set source to path to me as string
set source to POSIX path of source & "Contents/Resources/PackageRoot/Drop EFI.app"
set source to quoted form of source
--display dialog source

if theAction = "Install" then do shell script "cp -R " & source & " /Applications/'Drop EFI.app'"

delay 2
if theAction = "Install" then tell application "System Events"
	get full name of current user
	make new login item at end of login items with properties ¬
		{path:"/Applications/Drop EFI.app"}
end tell

if theAction = "Install" then do shell script "rm -rf ~/Library/'Application Support'/DropEFI"
delay 1
if theAction = "Install" then tell application "Finder"
	set p to (path to library folder from user domain as text) & "Application Support:"
	try
		set newFolder to make new folder at p with properties {name:"DropEFI"}
	on error the error_message number the error_number
		display dialog "Error: " & the error_number & ". " & the error_message buttons {"OK"} default button 1
	end try
end tell
delay 1

set Bin to path to me as string
set Bin to POSIX path of Bin & "Contents/Resources/BinRoot/Helper-EFI"
set Bin to quoted form of Bin
--display dialog source
if theAction = "Install" then do shell script "cp -rf " & Bin & " ~/Library/'Application Support'/DropEFI"

if theAction = "Install" then do shell script "open -a /Applications/'Drop EFI.app'"
if theAction = "Install" then
	display dialog "Installation Drop EFI Completed!" with icon note buttons "Done" default button "Done" giving up after 3
	delay 1
end if


if theAction = "Uninstall" then do shell script "open -a /Applications/'Drop EFI.app'"
if theAction = "Uninstall" then do shell script "open -a /Applications/'Drop EFI.app'/Contents/Resources/Drop-EFI.app"
delay 1
if theAction = "Uninstall" then do shell script "killall FancyDroplet"
if theAction = "Uninstall" then do shell script "rm -rf " & " /Applications/'Drop EFI.app'"
if theAction = "Uninstall" then do shell script "rm -rf " & " ~/Library/'Application Support'/DropEFI"
if theAction = "Uninstall" then tell application "System Events" to delete login item "Drop EFI"
if theAction = "Uninstall" then do shell script "killall -c 'Drop EFI'"
if theAction = "Uninstall" then display dialog "Uninstall Drop EFI Completed!" with icon note buttons "Done" default button "Done" giving up after 3
