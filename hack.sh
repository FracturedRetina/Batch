#Set console color to green
setterm -background black -foreground green -store
#Set directory to root for longer tree
cd \

max=7
for i in `seq 2 $max`
do
	#Print a hierarchal tree of files and folders
	#From http://stackoverflow.com/a/3455651/1653609
	ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/   /' -e 's/-/|/'
done