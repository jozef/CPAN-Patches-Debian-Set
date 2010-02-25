it needs a man page

Index: script/re.pl
===================================================================
--- a/script/re.pl	(revision 31637)
+++ b/script/re.pl	(working copy)
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
