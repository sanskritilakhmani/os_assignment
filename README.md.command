(I) cut
The cut command in UNIX is a command for cutting out the sections from 
each line of files and writing the result to standard output. It can be used to 
cut parts of a line by byte position, character and field. Basically the cut 
command slices a line and extracts the text. It is necessary to specify option 
with command otherwise it gives error. If more than one file name is 
provided then data from each file is not precedes by its file name.
Syntax :
cut OPTION... [FILE]...
(1) - b(byte):
To extract the specific bytes, you need to follow -b option with the list of 
byte numbers separated by comma. Range of bytes can also be specified 
using the hyphen(-). It is necessary to specify list of byte numbers otherwise 
it gives error. Tabs and backspaces are treated like as a character of 1 byte.
(2) -c (column):
To cut by character use the -c option. This selects the characters given to the  -c 
option. This can be a list of numbers separated comma or a range of numbers 
separated by hyphen(-). Tabs and backspaces are treated as a character. It is 
necessary to specify list of character numbers otherwise it gives error with this 
option.
(II) uniq :
The uniq command in Linux is a command line utility that reports 
or filters out the repeated lines in a file.
In simple words, uniq is the tool that helps to detect the adjacent 
duplicate lines and also deletes the duplicate lines. uniq filters out 
the adjacent matching lines from the input file(that is required as 
an argument) and writes the filtered data to the output file .
Syntax :
$uniq [OPTION] [INPUT[OUTPUT]]
(III) chmod :
In Unix-like operating systems, the chmod command is used to 
change the access mode of a file.
The name is an abbreviation of change mode.
Syntax :
chmod [reference][operator][mode] file...
(IV) du
du command, short for disk usage, is used to estimate file space usage.
The du command can be used to track the files and directories which are 
consuming excessive amount of space on hard disk drive.
Syntax :
du [OPTION]... [FILE]...
Command usage examples with options :
(1)If we want to print sizes in human readable format (K, M, G), use -h 
option
(2)Use  “-a” option for printing all files including directories
(3)Use “ –c” option to print total size
(4)To print sizes till particular level, use “ –d” option with level no
(5)Get the timestamp of last modified using “–time” option
(V) diff
diff stands for difference. This command is used to display the differences 
in the files by comparing the files line by line. Unlike its fellow members, 
cmp and comm, it tells us which lines in one file have is to be changed to 
make the two files identical.
The important thing to remember is that diff uses certain special symbols 
and instructions that are required to make two files identical. It tells you 
the instructions on how to change the first file to make it match the second 
file.
Special symbols are:
a : add
c : change
d : delete
Syntax :
diff  [options] File1 File2
(VI) history
history command is used to view the previously executed command. This 
feature was not available in the Bourne shell. Bash and Korn support this 
feature in which every command executed is treated as the event and is 
associated with an event number using which they can be recalled and 
changed if required. These commands are saved in a history file. In Bash 
shell history command shows the whole list of the command.
Syntax :
$ history
(VII) last
The last command in Linux is used to display the list of all the users 
logged in and out since the file /var/log/wtmp was created. One or 
more usernames can be given as an argument to display their login 
in (and out) time and their host-name.
Syntax:
last [options] [username...]
(VIII) sort
SORT command is used to sort a file, arranging the records in a particular 
order. By default, the sort command sorts file assuming the contents are 
ASCII. Using options in sort command, it can also be used to sort 
numerically.
  SORT command sorts the contents of a text file, line by line.
  sort is a standard command line program that prints the lines of its input or 
concatenation of all files listed in its argument list in sorted order.
  The sort command is a command line utility for sorting lines of text files. It 
supports sorting alphabetically, in reverse order, by number, by month and can 
also remove duplicates.
  The sort command can also sort by items not at the beginning of the line, 
ignore case sensitivity and return whether a file is sorted or not. Sorting is done 
based on one or more sort keys extracted from each line of input.
  By default, the entire input is taken as sort key. Blank space is the default field 
separator.
Syntax :
$ sort filename.txt
-r Option:
Sorting In Reverse Order : You can perform a reverse-order sort using the 
-r flag. the -r flag is an option of the sort command which sorts the input 
file in reverse order i.e. descending order by default.
Syntax :
$ sort  -r inputfile.txt 
-n Option :
To sort a file numerically used –n option. -n option is also predefined in 
unix as the above options are. This option is used to sort the file with 
numeric data present inside.
Syntax :
$ sort -n filename.txt
-u option : 
To sort and remove duplicates pass the -u option to sort. This will write a sorted list 
to standard output and remove duplicates.
This option is helpful as the duplicates being removed gives us an redundant file.
Syntax:
$ sort -u filename.txt
(IX) sed
“sed”  command in UNIX is stands for stream editor 
and it can perform lot’s of function on file like, 
searching, find and replace, insertion or deletion. 
Though most common use of  “sed” command in UNIX 
is for substitution  or  for find and replace.
Syntax:
sed  OPTIONS... [SCRIPT]  [INPUTFILE...] 
(X) grep
The grep filter searches a file for a particular pattern of characters, and 
displays all lines that contain that pattern. The pattern that is searched in 
the file is referred to as the regular expression (grep stands for globally 
search for regular expression and print out).
Syntax:
grep [options] pattern [files]
Options Description :
-c :  This  prints  only  a  count  of  the  lines  that 
match  a  pattern.
-h : Display  the  matched  lines ,  but  do  not 
display  the  filenames.
-i : Ignores ,  case  for  matching.
-l : Displays  list  of  a  filenames  only.
-n : Display  the  matched  lines  and  their  line 
numbers.
-v :  This  prints  out  all  the  lines  that  do  not 
matches  the  pattern. 
-e exp : Specifies  expression  with  this  option. 
Can  use  multiple  times.
-f file : Takes  patterns  from  file ,  one  per  line.
-E :  Treats  pattern  as  an  extended  regular 
expression  (ERE).
-w : Match  whole  word.
-o : Print  only  the  matched  parts  of  a  matching 
line , with  each  such  part  on  a  separate  output 
line.
(XI) piping
A pipe is a form of redirection (transfer of standard output to some other 
destination) that is used in Linux and other Unix-like operating systems to 
send the output of one command/program/process to another 
command/program/process for further processing. The Unix/Linux systems 
allow stdout of a command to be connected to stdin of another command. 
You can make it do so by using the pipe character “I”.
Pipe is used to combine two or more commands, and in this, the 
output of one command acts as input to another command, and this 
command’s output may act as input to the next command and so 
on. It can also be visualized as a temporary connection between two 
or more commands/ programs/ processes. The command line 
programs that do the further processing are referred to as filters.
This direct connection between commands/ programs/ processes 
allows them to operate simultaneously and permits data to be 
transferred between them continuously rather than having to pass it 
through temporary text files or through the display screen.
Pipes are unidirectional i.e data flows from left to right through the 
pipeline.
Syntax :
command_1 | command_2 | command_3 |  .... | 
command_ N
