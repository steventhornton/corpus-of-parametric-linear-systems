# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #457                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[x - 5*x*y, 8, 3*x + x^2*y, 0, 6*x*y - 4*y^2, 5],
             [9, 0, - 2*y - 9*x^2*y, -2, -4, -2],
             [-2, 9*y^2 - 9*x^2, 9*x*y^2 - 7*x^2, 0, 1, 2*x*y^2],
             [-8*y^2, 0, 0, 0, -1, 0],
             [-5, 8, 7*x*y^2, -7, 0, 0],
             [6*y - 3*x^2*y, 0, 0, - 8*x - 5*x^2*y, 0, 3*x^2*y]]):
