# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #197                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*x1^2*x2^2, 1, - 3*x1^2 - 1, 0, -3],
             [2 - 2*x1, -5, 0, -7, 9*x1^2 + 5*x1^2*x2],
             [-1, 8*x1*x2 - 7*x1^2, 4*x2^2 + 1, 3*x1*x2 - 5*x2, 0],
             [6, 9, 0, 6*x1 + 6*x1*x2^2, 0],
             [0, 0, 4*x1 - 3, 3, 6*x2^2 - 9*x1*x2^2]]):
