# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #314                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-5, 3*x - 3, -7, 3, -1],
             [- 4*x - 2*x*y, 8, 2, 9, - 7*y - 8*x*y],
             [y + 2*x*y, -6, -4, -7, 17*x*y^2],
             [-5, x^2*y^2 - 5*y^2, 8*y^2 - 4*y, -2*x^2*y, -9],
             [5, 4, 5*x^2 - 3*y^2, - 4*x*y^2 - 7*x^2*y^2, 9]]):
