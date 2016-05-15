# msgconvert Docker image

Docker image providing the `msgconvert` tool from [matijs.net](http://www.matijs.net/software/msgconv/).

`msgconvert` is a tool to convert Outlook `.msg` files to `.eml` files.


## Usage

Let's say that you want to convert `my_email.msg` which resides in the current directory.

    docker run -v $PWD:/data tomdesinto/msgconvert my_email.msg

You can then find `my_email.eml` in the current directory.







