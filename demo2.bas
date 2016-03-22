proc hello_world
	r = i * 2
    g = i * 3
    b = i * 4
    color = '#'+r+g+b
	rect i*10 i*10 10 10 color
    rect i*10 i*i 10 10 'red'
    print i
end
for i=0 to 100
	call hello_world
end
a = 10if a > 3
	print "Less than three?"
end
while a > 0
	a = a - 1
end
