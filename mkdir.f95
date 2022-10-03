Program mkdir

implicit none
character(20) pasta,folder,path,makedirectory*40
!

read(*,*) pasta
path = '/home/estudante/'
folder = pasta

makedirectory = 'mkdir ' // trim(path) // trim(folder)
print*,makedirectory
call system(makedirectory)


!
End Program mkdir
