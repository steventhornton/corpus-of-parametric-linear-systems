# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #413                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 9*x1^2, 3, 2*x1 - x1*x2^2, 2, 0],
             [0, 0, 0, -x1^2*x2^2, 0, 5],
             [9, 4*x1 + 3*x2, -x1^2*x2, -6*x1^2*x2, 3, 3],
             [- 6*x2^2 - 2*x1^2*x2^2, 1, - 3*x2^2 - x1^2*x2^2, 0, 8, 6*x2^2 - x1],
             [0, 4, 7, x1*x2^2 - 7*x1, -1, 0],
             [0, 0, -9, 4*x2 + 7*x1^2*x2^2, 0, 5*x2^2 - 7*x1^2*x2^2]]):
