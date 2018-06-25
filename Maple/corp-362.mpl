# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #362                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 4*x2^2 - 4*x1^2*x2, 0, 5*x1 + 2*x2^2, 6, -9, 0],
             [0, 2, 2*x2, - 3*x2^2 - 7*x1*x2^2, 0, 0],
             [7, x2 - 9*x1*x2, 0, 0, -5, -2],
             [7*x2 - 9, 9, 0, - 9*x2^2 - 2, 9*x1 + 9, 0],
             [3, - 5*x1*x2 - 8, -3, - 7*x2 - 2*x1*x2^2, - 6*x1 - 7*x2, -5],
             [- 5*x1 - 4*x1*x2^2, 0, 0, 3, -5, 0]]):
