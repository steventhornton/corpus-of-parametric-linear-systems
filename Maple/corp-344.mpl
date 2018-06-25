# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #344                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-2, 8*y + 3*x*y^2, 2, -2, 0],
             [-3, 0, -7, -7, 8*x^2*y - y^2],
             [0, 0, 0, -7, 0],
             [4*x^2*y^2, -8, 0, 4*y^2, - 8*y^2 - 5*x^2*y^2],
             [6*x^2*y^2, -7, y^2 + 8*x^2*y, -1, 4]]):
