# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #366                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[9*x1^2*x2^2*x3^2, 1, -6, 0, x1*x2^2*x3 - 6*x2^2*x3, 6],
             [5*x3 + 7*x1*x3^2, 0, -8, 0, - 4*x1^2*x3^2 - 7*x1*x2^2*x3^2, 3*x1^2*x2*x3^2 - 6*x1^2*x2^2*x3],
             [-9, 7*x1^2 - 2*x1*x3, 9*x2^2 + 8*x1^2*x2^2, - 7*x3^2 - 6*x1^2*x2^2, 0, 0],
             [0, -8, 0, -4, 0, -3],
             [3*x1^2*x2^2 - 9*x2, -1, 0, 0, 0, 9*x2*x3^2 - 7*x1*x3^2],
             [5, 2*x1*x3^2 + 2*x2^2*x3^2, -3, -3, 0, - 8*x1 - 3*x1*x2^2*x3]]):
