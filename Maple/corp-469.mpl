# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #469                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 7, 0, 2*x^2 + 8*y^2, 7*x*y^2 - 3],
             [y^2 + 4*x^2*y^2, 0, 6, 0, -8, 0],
             [0, 0, - 5*x*y - 5*y^2, - 9*x*y^2 - 5, 4, -6],
             [-3*x^2, 2*x^2*y^2 - 2*x^2*y, 6*x - 9*x^2, - 8*x^2 - 4*x*y^2, - x^2*y - 6, 9],
             [0, -4, 5, -1, 8*x + 9, - 6*x - 5*x^2*y^2],
             [-2, 2, 0, 0, 3, 0]]):
