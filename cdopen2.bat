rem from http://superuser.com/questions/972447/how-can-i-eject-a-cd-via-the-cmd
powershell "(new-object -COM Shell.Application).NameSpace(17).ParseName('D:').InvokeVerb('Eject')"
