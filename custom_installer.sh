#!env bash

applist=perl-App-perlbrew

if [ -x /cygdrive/c/Users/$USER/Downloads/setup-x86_64.exe ] ; then
	/cygdrive/c/Users/$USER/Downloads/setup-x86_64.exe \
		--no-verify --packages $applist \
		--root c:/cygwin64 --local-package-dir \
		c:/Users/$USER/Downloads --site \
		http://drbean.sdf.org/cygwin
fi
