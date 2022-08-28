program sortInteger
implicit none
integer :: i, contador, TAM
integer :: aux
integer, dimension(5) :: n
n = (/ 80, 33, 58, 89, 3/)
TAM = 5
print *, '  Ordem normal  :', n
i = 0
do while  (i .lt. TAM) 
i = i+1
if (n(i) .gt. n(i+1)) then
aux = n(i)
n(i) = n(i+1)
n(i+1) = aux
i = 0
end	if
end do
print *, 'Ordem crescente:', n
end program sortInteger






