decl
	integer status1,status2,status3,status4,status5;
        string str;
enddecl
integer main()
{
	status1 = Open("myfile.dat");
	print(status1);  
	status3 = Seek(0,5120);
	print(status3);
	status2 = Write(0,"SD");
	print(status2);
	//status4 = Read(0,str);
	//print(status4);
        //print(str);
        status5 = Close(0);
	print(status5); 
	return 0;
}

