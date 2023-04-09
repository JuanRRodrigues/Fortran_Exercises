! Melhorias para fazer no código
!1. Tornar o tamanho do array variável: atualmente o tamanho do array é fixo em 5. Uma melhoria seria permitir que 
!o usuário digite o tamanho do array a ser ordenado.

!2. Usar um algoritmo de ordenação mais eficiente: o Bubble Sort é um algoritmo simples, mas pode ser 
!ineficiente em grandes conjuntos de dados. Para melhorar o desempenho do programa, 
!seria recomendável usar um algoritmo de ordenação mais eficiente, como o Quick Sort ou o Merge Sort.

!3. Verificar se o array está vazio ou tem apenas um elemento: o código atual não lida com
!a possibilidade do array estar vazio ou ter apenas um elemento. Seria útil adicionar uma verificação 
!para garantir que o array contenha pelo menos dois elementos antes de executar o algoritmo de ordenação.

!4 .Adicionar comentários: embora o código seja relativamente simples, pode ser útil adicionar 
!comentários para explicar cada seção do programa e tornar seu funcionamento mais claro.



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





