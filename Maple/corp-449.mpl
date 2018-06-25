# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #449                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[x^2 - 2*x, - 8*x*y - 3*x^2*y, 2, 9*x*y^2 - 4*x*y, 2*x^2*y + 3, 6*x*y - 3*x^2],
             [4*x + 5*x^2, 6*x*y^2 + 2*x^2*y, 4, - 2*y^2 - 4*x^2*y, -6, 0],
             [2, 6, 9*x*y^2 - 6, 2, 0, 0],
             [0, 5*x - 3*x^2*y, -7, 0, 0, 9*x^2 - 6*x^2*y^2],
             [0, -8, 2*y^2 - 6, 0, 0, 5],
             [-2, 0, -3, 9, 0, 0]]):
