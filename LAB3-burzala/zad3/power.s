.data
.text
.global power
.type power,@function
#parametry: rdi -baza
#	    rsi - wykladnik
power:
	mov %rsi,%r8	 #r8 to bedzie licznik
	mov $1,%rax
loop:
	imul %rdi
	dec %r8
	
	jnz loop
break:	
	
	ret
