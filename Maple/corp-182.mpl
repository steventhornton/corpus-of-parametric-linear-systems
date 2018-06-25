# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #182                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6*x1^2*x2^2, 0, 0, -7, 0],
             [3*x1*x2^2 - 8*x2^2, -4, - x2 - 1, 0, 0],
             [-6, 0, 8, 0, -9],
             [-x2^2, - 8*x1^2 - 7*x1^2*x2^2, 1, 9, - 3*x1*x2 - 9*x1^2*x2],
             [- 5*x1*x2 - 2*x2^2, 7*x1*x2^2 + 9*x1^2*x2, 2*x1^2 - 4*x2^2, 9, 2*x1^2*x2^2]]):
