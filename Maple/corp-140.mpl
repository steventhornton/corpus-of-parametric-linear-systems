# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #140                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-2, -8, - 2*x^2*y^2 - 1, -2],
             [1, 4, 0, 0],
             [0, -11*x, -3, -4*x^2*y^2],
             [8, - 6*x - 3*y^2, 0, 4]]):
