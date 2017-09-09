integer main()
{
	integer pid,a;
	print ("Before Fork");
        a = Exec("even.xsm");
	pid = Fork();
	print ("After Fork");
	return 0;
}
