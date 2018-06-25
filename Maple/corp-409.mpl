# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #409                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[1, 0, 0, 1, 9, -3],
             [-1, 9, -2*x1, 0, 0, 0],
             [0, 8*x1 - 3*x1^2, -3, -8*x1, 0, 0],
             [0, - 8*x1 - 7, 0, 8*x1^2, -7*x1^2, -8],
             [4*x1^2 + 4, 0, 3, 0, 3, -1],
             [3*x1, 8*x1^2 + 5, 4*x1 - 8*x1^2, 4*x1^2 + 3, 3*x1^2 - 7*x1, 3]]):
