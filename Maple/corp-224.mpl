# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #224                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5 - x1^2*x2, 7*x1^2*x2 - 2*x2^2, - 2*x1*x2 - 8*x1^2, -9, - 7*x1 - 2*x1^2*x2],
             [-2, x1 - 3*x2^2, -2, 6*x2^2 - 5*x1*x2, 4],
             [0, 5*x1^2*x2 - 5*x1^2, 0, 0, 4*x1^2*x2 - 7*x1^2*x2^2],
             [7, 3*x1*x2^2 - 2*x1^2*x2, 0, 3, 4],
             [5 - 6*x1*x2, 0, 0, 6, 0]]):
