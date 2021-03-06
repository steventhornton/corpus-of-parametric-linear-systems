# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #389                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2*x1*x2 + 3*x1*x2^2, 3*x1*x2 - 5*x1^2, 5, - 9*x1 - 8, 5*x1^2*x2^2 - 6*x2^2, 3],
             [5, 0, 0, -5, 0, 0],
             [7*x2 - 4*x1*x2, - 3*x2 - 2*x1^2*x2^2, -3, -3, 0, 5*x1^2 + 5*x1^2*x2],
             [0, 0, 5, 8*x1 + 5, 0, -2],
             [8, 5*x1^2*x2 - 9*x1*x2, 3, 0, 0, 0],
             [0, 1, x1*x2, 3*x1^2*x2 - 8*x2^2, 7, 4*x2 + 3*x1^2]]):
