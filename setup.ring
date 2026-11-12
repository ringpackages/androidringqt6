load "ziplib.ring"

func main
	? "Extracting File : ringqt6.zip"
	cDir = CurrentDir()
	chdir(exefolder()+"../extensions/android")
	zip_extract_allfiles("ringqt6.zip","../android")
	remove("ringqt6.zip")
	chdir(cDir)
