rem from http://stackoverflow.com/questions/22893315/how-to-i-control-my-computer-master-volume-by-batch-file
@if (@a==@b) @end /*
 
:: batch portion
 
@ECHO OFF
 
cscript /e:jscript "%~f0"
 
 
:: JScript portion */
 
var shl = new ActiveXObject("WScript.Shell");
for (var i=0; i<50; i++) {
    shl.SendKeys(String.fromCharCode(0xAF));
}
