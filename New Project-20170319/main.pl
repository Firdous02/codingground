@name=qw(mon tue wed thu);
print "the current name list: @name \n";
$name[7]="fri";
print "the updated name list: @name \n";
$len=@name;
print "the length of the name list: $len \n"