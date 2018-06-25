# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #249                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-8, -5, 0, 6, - 2*y - 6*x^2*y],
             [0, - 8*x*y - 5*x^2*y, 3*y - 3*x^2*y, 0, -9],
             [7*x^2*y^2 - 2*x*y, - 2*y - x^2, 5*x*y - 5*x^2*y, 0, x*y + 4],
             [0, 5*x*y - 6*x^2*y^2, 7, -3, - 9*y^2 - x^2*y],
             [-6, 9*x - 6, 0, 0, -3]]):
