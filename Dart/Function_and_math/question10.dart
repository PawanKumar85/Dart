bool iseven(int nums) {
  return (nums % 2 == 0) ? true : false;
}

void main()
{
  int nums = 3;
  if (iseven(nums))  
    print("The number is even.\n");
  else
    print("The number is odd.\n");
}
