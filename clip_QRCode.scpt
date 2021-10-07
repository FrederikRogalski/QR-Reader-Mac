on run {input, parameters}
	set dFolder to "~/Desktop/QRCodeHistory/"
	set filename to do shell script ("echo \"QR-Code-$(date +\"%Y-%m-%d-%H.%M.%S\").png\"")
	
	do shell script ("mkdir -p " & dFolder)
	do shell script (("screencapture " & dFolder & "\"" & filename & "\""))
	try
		do shell script ("echo " & dFolder & " | pbcopy")
		do shell script ("/usr/local/bin/zbarimg -q " & dFolder & filename & "| pbcopy")
	end try
	return input
end run
