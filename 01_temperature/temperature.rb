#write your code here

def ftoc(n)
	return ((n-32)/1.8).round
	#test case passing requires whole numbers
end

def ctof(n)
	return ((n*1.8)+32)
	#test case passing does not require whole numbers
end
