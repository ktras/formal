module test_m
  implicit none

contains

  function add(a, b) result(total)
    integer, intent(in) :: a
    integer, intent(in) :: b
    integer :: total

    total = a + b

  end function add
  
end module test_m
