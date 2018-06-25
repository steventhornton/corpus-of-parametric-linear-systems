# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #170                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3, 9*y^2 - x^2*y, 9, 13*x*y],
             [7*x^2*y - 4*x*y, 5, -8, 6*x*y - 8*x*y^2],
             [-2*x*y^2, 9, -2*y, 3*y - 4*x*y^2],
             [2, 9, -8, -2*x^2*y^2]]):
