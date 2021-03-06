# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #416                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 5*x2 + 9*x1*x2, 2, -4, 4 - 4*x1^2, - 3*x2^2 - 8*x1^2*x2^2],
             [7, 0, 9*x1 - 7*x1^2*x2, 7, 0, 7*x2^2 - 9*x1^2*x2^2],
             [4*x1 - 4*x1*x2^2, 0, 2*x1 - 2*x2^2, 0, 5, -6],
             [0, 0, 7*x1*x2^2 - 4*x1^2, 0, 4*x1 - 2*x2^2, 9*x2^2 - 7*x1^2],
             [-8, 0, 7, 6, 0, 0],
             [-3, 2*x1^2*x2 - 9*x1*x2, -5, 0, 9 - 4*x2^2, -3]]):
