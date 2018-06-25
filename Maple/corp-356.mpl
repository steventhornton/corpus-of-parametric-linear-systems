# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #356                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -5, -1, 0, 9],
             [4*x*y^2 - 6*x^2*y^2, 0, 0, 5 - x^2*y, -5],
             [3*x^2*y - 8*x^2, - 8*x - 3, 3*y^2 - 7*x*y, 7*y + 9*x*y^2, 3],
             [-5, 8, 0, -8, 8*x + 6*x^2],
             [0, -8, 0, 6, -5]]):
