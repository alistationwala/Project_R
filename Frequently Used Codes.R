Aliinstall_from_swirl("R Programming")
setwd("E:/Project_R") # set working directory to the work folder in E drive

ls() #list of objects in the work space
dir() #list of files in the current directory
getwd() #list of files in the current directory

list.files() #list of files
args() #what arguuments ca a function take

dir.create ("name") #create  new directoryy
file.create("name.extn") #create a new file

file.exists("name") #to see if "name" exists in the working directory. if you are running a program, that loops through a series of files and does some processing on each one, you will want to check to see that each exists before you try to process it.
file.info("name") #Access information about the file
file.rename("A","B") #Change the name of the file "A" to "B".
file.remove ("B") #delete file B in working directory
file.copy() #to copy  file
file.path() # construct file and directory paths that are independent of the OS.e.g. Pass 'folder1' and 'folder2' as arguments to create "folder1/folder2"
unlink () # delete a dir add recursive=TRUE to ensure  sub-folders are deleted
Par () #his trick is often used within functions; you save, say, the par() | settings that you started with, mess around a bunch, and then set them back to the original | values at the end.
