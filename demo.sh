cd $1
if [-d $1]; then
	exit
else
	mkdir $1
	cd $1
	mkdir css js
	echo ‘<!DOCTYPE><title>Hello</title><h1>Hi</h1>’ >> index.html
	echo ‘h1{color: red;}’ >> style.css
	echo ‘var string = "Hello World"alert(string)’ >> main.js
	echo ’Success’
	exit
fi