class kailash{
  int tea = 15;
  int coffee = 0;
  void coff(int a)
  {
     coffee=a;
  }
  
}
void main()
{
 kailash customer = kailash();
  customer.coff(5);//indirectly acess
 print(customer.coffee);
  
}
