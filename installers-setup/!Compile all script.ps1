# For each .iss file, run it against the Inno Setup Compiler
Get-ChildItem -Path $PSScriptLoc -Recurse -Include *.iss | ForEach-Object {&"C:\Program Files (x86)\Inno Setup 6\ISCC.exe" $_.FullName}

# Inform the user the job is finished
Add-Type -AssemblyName System.Speech
$synth = New-Object -TypeName System.Speech.Synthesis.SpeechSynthesizer
#$synth.Speak("Hey $env:USERNAME, your job just finished!") # Having your name randomly said may be scary
$synth.Speak("Hey Rock Raider, your job just finished!")