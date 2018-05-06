program test

      implicit none

      logical :: a, b
      integer :: c, d

      a = .true.
      b = .false.

      if (a .eqv. b) then
          print *, ".eqv. true"
      else 
          print *, ".eqv. false"
      endif

      if (a .neqv. b) then
          print *, ".neqv. true"
      else 
          print *, ".neqv. false"
      endif

      c = 2
      d = 5.0

      if(c .gt. d) then
          print *, "c > d"
      else
          print *, "c =< d"
      end if

      if(c /= d) then 
          print *, "/= means not equal"
      endif


end program test
