set text= I love cheese and it makes me so happy. Say master blaster runs gas town. 
echo ' > "talky.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "talky.vbs"
echo speech.speak "%text%" >> "talky.vbs"
start talky.vbs
timeout /t 1
del talky.vbs
