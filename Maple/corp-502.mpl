# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #502                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-7, 4, 7, - 6*x^2*y - 4*x^2*y^2, -8, -6],
             [7*x*y - 4, -1, -7, 6*y^2 - 1, x^2 - 5*x^2*y^2, -1],
             [3*x*y^2 - 5*x^2, 5, - 5*x^2 - x^2*y, -4*x^2*y^2, 2, 5*y - 2*x^2],
             [- x*y - 9*x^2*y, -5, 1, x*y^2 - 7*x^2*y, 8, 3*x + y^2],
             [4, -8, -4, 9, -2, -3],
             [-4*x, -3, -9, 4, 6, -9]]):
