Subject: re program should have a manpage
Forwarded: no
Author: Ryan Niebur <ryan@debian.org>
Reviewed-by: gregor herrmann <gregoa@debian.org>
Last-Update: 2010-05-23

--- a/script/re.pl
+++ b/script/re.pl
@@ -1,3 +1,13 @@
 #!/usr/bin/env perl
 
+=head1 NAME
+
+re.pl - a modern Perl interactive shell
+
+=head1 DESCRIPTION
+
+See the Devel::REPL man page
+
+=cut
+
 use Devel::REPL::Script 'run';
