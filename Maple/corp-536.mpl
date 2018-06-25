# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #536                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 5, 2, 7*x^2*y - 9*y, 0, 0],
             [0, 0, 5*x^2*y - 4*y, 0, 1, -5],
             [4*x^2 - x^2*y, 2*x^2 + 9*x*y^2, 8, 0, 0, -3],
             [0, - 3*y^2 - 5, 0, 5*x^2 - 5*x^2*y^2, 0, 2*x^2*y^2 - 4*y],
             [-6, 6*y^2 - x*y, 2*x*y + 8*x^2*y, 3*x*y - 9*y^2, -10*x^2*y^2, 0],
             [3*y + 3*x^2, -7, 5, 7, 1, 8]]):
