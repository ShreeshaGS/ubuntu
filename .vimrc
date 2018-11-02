set ts=4
set autoindent
set cscopetag
set number
set showmatch
set ignorecase
set mouse=a
"autocmd BufWritePost .vimrc so %

"C and C++ template file to show filename, author and date of creation
autocmd BufNewFile *.c :source ~/templates/author_info.c.txt
autocmd BufNewFile *.cpp :source ~/templates/author_info.c.txt

"Java template file to show filename, author and date of creation
autocmd BufNewFile *.java :source ~/templates/author_info.java.txt
"Java template file to import default packages
autocmd BufNewFile *.java :source ~/templates/template.java

"Python template file to show filename, author and date of creation
autocmd BufNewFile *.py :source ~/templates/author_info.py.txt

"HTML template file to show filename, author and date of creation
autocmd BufNewFile *.html :source ~/templates/author_info.html.txt

"Perl template file to show filename, author and date of creation
autocmd BufNewFile *.\(pl\|cgi\) :source ~/templates/author_info.pl.txt

"PHP template file to show filename, author and date of creation
autocmd BufNewFile *.php :source ~/templates/author_info.php.txt

"Template file to include headers for standard c files
autocmd BufNewFile *.c :source ~/templates/template.c

"Template file to include headers for standard c++ files
autocmd BufNewFile *.cpp :source ~/templates/cpp_template.cpp

"Replace the [:DATE:][:DATE_END:] marker with date and time, in a new file
autocmd BufNewFile * %substitute#\[:DATE:\]\(.\{-\}\)\[:DATE_END:\]#\=eval(submatch(1))#ge

"Replace the [:NAME:][:NAME_END:] marker with the absolute path, in a new file
autocmd BufNewFile * %substitute#\[:NAME:\]\(.\{\}\)\[:END:\]#\=eval(submatch(1))#ge

"Replace the [:NAME:][:EMAN:] marker with the absolute path, in a new file
autocmd BufNewFile * %substitute#\[:NAME:\]\(.\{\}\)\[:EMAN:\]#\=eval(submatch(1))#ge


