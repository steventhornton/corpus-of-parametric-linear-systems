# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #401                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -3, 9*x1*x2^2 - 7*x1^2, 2*x1^2*x2^2 - 8*x1*x2^2, 2, 5*x2^2 + 7],
             [8, 9*x1*x2^2 + 4*x1^2*x2, -4, 0, 0, -6],
             [- 6*x1^2 - 5, - 6*x2 - 2*x1^2, 0, - x2 - 5*x1*x2^2, 5*x2, -5],
             [-9, 4*x1^2*x2^2 - 2*x1*x2, 6*x1*x2^2 - 9*x1^2*x2^2, 0, 6*x2 + 9*x1^2, 0],
             [0, 8*x1^2*x2 - x1^2, 0, 0, -5, -4],
             [3, -5, 0, -3, 0, 0]]):
