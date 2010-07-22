Description: Disable tests requiring Internet
 By default, the test suite requires a connection to the CDDB
 server. This uses an environment variable, HAS_INTERNET to
 control whether live tests are run.
Origin: vendor
Forwarded: no
Author: Jonathan Yu <frequency@cpan.org>
--- a/t/01_cddb.t
+++ b/t/01_cddb.t
@@ -7,12 +7,18 @@
 
 use strict;
 use CDDB;
-use Test::More tests => 25;
+use Test::More;
 
 BEGIN {
 	select(STDOUT); $|=1;
 };
 
+unless ($ENV{HAS_INTERNET}) {
+  plan skip_all => 'Set HAS_INTERNET to enable live tests';
+}
+
+plan tests => 25;
+
 my ($i, $result);
 
 ### test connecting
