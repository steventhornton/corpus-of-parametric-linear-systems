# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #316                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -2, 6*x^2*y - 7*x^2, 0, 0],
             [2, -8, 6*x*y^2 - 5, 8, 9],
             [1 - 7*x^2*y, 0, 2, -5, -9*y],
             [0, 0, 6*y^2 - x^2, - x*y^2 - 2, 1],
             [4, -5, 0, 3, 3*x*y^2]]):
