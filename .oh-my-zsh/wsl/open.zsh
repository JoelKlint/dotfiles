function open() {
	if [ $# -ne 1 ]
	then
		echo "Please specify exactly one argument"
		return
	fi

	cmd.exe /C start $1
}
