while ($true){
Add-Type -AssemblyName System.speech
$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer
$words = read-host -prompt "What do you want to say?"
$speak.Speak($words)
}