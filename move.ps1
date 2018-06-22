[string]$sourceDirectory  = "C:\Picidae_ADB\platform-tools\*"
[string]$destinationDirectory = "C:\Picidae_ADB\"
Copy-item -Force -Recurse -Verbose $sourceDirectory -Destination $destinationDirectory
