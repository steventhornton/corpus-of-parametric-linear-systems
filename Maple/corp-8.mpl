# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #8                                       #
# ---------------------------------------------------------------------------- #
A := Matrix([[6*x1^2*x2^2 - x1^2*x2, 7, 6*x2 + 3*x1*x2^2, 0],
             [-8, 0, 3*x1 + 8*x2, 9],
             [-3*x1^2*x2^2, 7, 3 - 2*x1, -7*x1*x2^2],
             [6*x1^2*x2 + x1^2*x2^2, 6*x1*x2 + 7*x1^2*x2, 0, 0]]):
