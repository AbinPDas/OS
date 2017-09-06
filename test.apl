decl
	integer status,status1,status2,status3,status4,status5,status3a;
        string str;
enddecl
integer main()
{
        status = Create("myfile.dat");
        print(status);
	status1 = Open("myfile.dat");
	print(status1);  
	status3 = Seek(0,512);
	print(status3);
	status2 = Write(0,"SDa");
	print(status2);  
	status3a = Seek(0,512);
	print(status3a);
	status4 = Read(0,str);
	print(status4);
        print(str);
        status5 = Close(0);
	print(status5); 
	return 0;
}

