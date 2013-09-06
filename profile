# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PYTHONPATH for Google App Engine 1.8.3
PYTHONPATH="$HOME/google_appengine/lib/antlr3:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/argparse:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/cacerts:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/cherrypy:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/concurrent:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/django-0.96:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/django-1.2:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/django-1.3:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/django-1.4:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/django-1.5:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/enum:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/fancy_urllib:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/google-api-python-client:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/graphy:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/grizzled:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/httplib2:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/ipaddr:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/jinja2-2.6:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/markupsafe-0.15:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/mox:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/oauth2:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/prettytable:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/protorpc:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/PyAMF-0.6.1:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/python-gflags:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/setuptools-0.6c11:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/simplejson:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/sqlcmd:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/webapp2-2.3:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/webapp2-2.5.1:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/webapp2-2.5.2:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/webob_0_9:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/webob-1.1.1:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/webob-1.2.3:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/yaml:$PYTHONPATH"
PYTHONPATH="$HOME/google_appengine/lib/yaml-3.10:$PYTHONPATH"
