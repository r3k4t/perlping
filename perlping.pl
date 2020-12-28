system("clear");
print          "\t***PerlPing***\n";
print  "Author : Rahat Khan Tusar(RKT)\n";
print  "Github : https://github.com/r3k4t\n";
print "\n Enter a ip address:";
$host=<STDIN>;
chomp($host);
system("ping $host");
