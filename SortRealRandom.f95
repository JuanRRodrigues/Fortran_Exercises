program sort
implicit none
integer :: i, contador, TAM
real :: aux
real, dimension(5) :: n
TAM = 5
do i = 1,5
CALL RANDOM_NUMBER(n(i))
end do
print *, 'Ordem Atual dos arrays:', n
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
print *, 'Ordem ascendente dos arrays:', n
end program sort





