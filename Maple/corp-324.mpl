# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #324                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-3, -4, x*y^2 - 2, 0, 0],
             [1, - 9*y^2 - 3*x^2*y^2, 0, 0, -4*x*y],
             [3, -8*x, 5*x^2*y - 3*x^2, 6, 7*x^2*y - 9*x^2],
             [-8, 5, 0, 9, 0],
             [-4, -2, 5, 0, 9*y + 9*x*y]]):
