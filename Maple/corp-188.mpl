# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #188                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[9, 4, 0, 9*x1*x2 + 6*x1^2*x2, x2^2 - 4*x1*x2],
             [-1, 3*x1^2, 4*x1*x2 - x1^2*x2^2, 5*x2 - x1*x2, 2*x2 - 3*x1],
             [-1, -7*x1^2*x2^2, -9, 9*x1*x2, 0],
             [0, 0, 0, 2, 0],
             [4*x1^2*x2 - 3*x1*x2^2, - x2 - 5, 0, 5, 3]]):
