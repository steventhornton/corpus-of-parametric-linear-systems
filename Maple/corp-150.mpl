# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #150                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*x^2*y - 4*y^2, x + 2*x^2*y, -7, 9*y^2 - 4*y],
             [-6, 6, 3*x*y^2 + 8*x^2*y, - 2*y - 9*y^2],
             [8, 9*y^2 - 1, 6, -8],
             [-6, 3*y^2 - x*y, -4, - 8*y^2 - 3*x*y^2]]):
