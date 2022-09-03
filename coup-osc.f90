program os
implicit none
real(kind=8)::amass(2)!mass
integer,parameter::ndim=1!dim=3
integer,parameter::natoms=2!atoms
integer,parameter::imax=400
integer::tmax
real(kind=8)::mxyz(ndim,natoms)!mean pos
real(kind=8)::rxyz(ndim,natioms)
