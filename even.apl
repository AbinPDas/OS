integer main(){
  integer pid,a;
  pid = Fork();
  if(pid==-2) then
  a = Exec("odd.xsm");
  endif;
  integer i;
  i=2;
  while(i<=20) do
   print(i);
   i=i+2;
  endwhile;
  return 0;
}
