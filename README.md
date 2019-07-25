ActiveMQ bash auto-complete
==============================

#### What des this do?
Allows you tab-complete activemq in bash 

#### How do I install this?

First be sure that `activemq` command is in your path. Just write activemq in bash and press enter. If you get 

```bash 
activemq: command not found
```

or similar then you should add `$ACTIVEMQ_HOME/bin/activemq` to your `$PATH`. Easy way is to edit ~/.bashrc file and add at the end:

```bash 
PATH="~/$ACTIVEMQ_HOME/bin/activemq:$PATH"
```

where `$ACTIVEMQ_HOME` is path to your activemq installation. 

When `activemq` command is recognized well then in you `.profile`or `.bash_profile` file add:
```bash
source PATH_TO_activemq_complete.bash
```

#### I want it to do X and it doesn't do it?

Fork it, fix it, and submit pull request. I'll merge it in (but not promise). 
