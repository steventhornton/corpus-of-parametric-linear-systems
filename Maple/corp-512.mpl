# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #512                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, x^2*y^2 - 4*x*y, -9, 0, 6*x^2 + 8*x^2*y, 0],
             [- x^2 - x*y^2, 0, - 4*x - 6*x*y^2, 9*x + 2*x^2*y, -11*y^2, - 3*y - 3*x^2*y],
             [0, 3, 1, 0, -5, 0],
             [1, 0, - 6*y - 3, 3, 0, 2 - 7*x*y],
             [-5, 3, x*y + 7*x^2*y^2, 0, 5*y + 3*x^2, 7*x^2],
             [4, -6, -3, 2, 0, 0]]):
