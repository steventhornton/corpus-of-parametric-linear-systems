# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #218                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 3*x1^2 - 3*x2^2, 3, - x1*x2 - 8*x1^2*x2^2, 0],
             [6*x1*x2 + x2^2, 4*x1^2*x2 - 8*x2, -5*x2, -7, 4],
             [-10*x1*x2, 7, -1, 5, 6*x1],
             [-9, 0, 0, 0, 0],
             [3*x2^2 + 3*x1^2*x2, 8*x2^2 + 7, 7, - 7*x1*x2 - 7*x1^2, 0]]):
