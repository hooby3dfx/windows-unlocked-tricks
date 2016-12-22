rem modified from http://stackoverflow.com/a/21531271/969649
set text= I love drinking out of cups
echo ' > "talky.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "talky.vbs"
echo speech.speak "%text%" >> "talky.vbs"
start talky.vbs
timeout /t 1
del talky.vbs
