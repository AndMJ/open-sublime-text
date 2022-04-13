rem remove it for all file types
@reg delete "HKEY_CLASSES_ROOT\*\shell\Open with Sublime Text"         /f

rem remove it for folders
@reg delete "HKEY_CLASSES_ROOT\Directory\shell\Open with Sublime Text"         /f