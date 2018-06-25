# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #441                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-8, 0, -6, -3, -8, 7 - 5*x^2],
             [4, 9 - 4*y, 6*y^2 + 9, 2, 0, 0],
             [5*x^2 - 8*y^2, 7*x^2 - 8*x*y^2, 0, 0, -3, 8*y - 3],
             [3, 0, 7 - 2*y^2, -8, 0, 8*x^2*y - 4*x],
             [0, 8*x^2*y - 3*y, 0, 9*x^2 - 7*y^2, - 3*y^2 - 7*x^2*y, 6*x^2*y^2 - 3*y],
             [-3, 3, 0, 0, 0, 9]]):
