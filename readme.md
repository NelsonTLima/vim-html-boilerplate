# VIM-HTML-BOILERPLATE

## HOW TO INSTALL

You just need to clone this repository with and then, execute the instalation bash file

'''
git clone https://github.com/NelsonTLima/vim-html-boilerplate.git
cd vim-html-boilerplate
./install.sh
'''

# HOW TO USE

Whenever you are in a empty html file, you can generate the boilerplate text just calling
the HtmlBoilerplate() function in your VIM with:

'''vim
:call HtmlBoilerplate()
'''

You can also set a custom shortcut adding the following line to your .vimrc
In the following example we will show how to make "!" as our shortcut just like
Visual Studio Code does:

'''vim
map ! :call HtmlBoilerplate()<CR>
'''

Now our boilerplate will apear every time you press "!" in a html empty file.
