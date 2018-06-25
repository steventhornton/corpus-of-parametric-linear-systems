# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #399                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6, 0, -2*x3^2, 0, 5 - 5*x1*x2*x3, 5*x1 + 9*x1^2*x3],
             [4, 0, 5*x3^2 - 9*x1*x2*x3^2, 2, -3, - x1*x2*x3 - 3*x1^2*x2*x3],
             [0, 2*x1^2*x2*x3 - x1*x3^2, 2, 1, 0, - 2*x2^2*x3 - 6*x1*x2^2*x3],
             [0, -2, 0, 7*x1 + 8*x1*x2, 0, 3*x1*x2 + 9*x2^2*x3],
             [0, 0, -7*x2*x3^2, 7, 0, -2],
             [0, 7, -4, -3, - 9*x2^2*x3 - 2*x1^2*x2^2*x3^2, 2*x1]]):
