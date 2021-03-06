# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #372                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3, -1, 8, 7, 6, 0],
             [0, 0, 5*x1*x3, -6*x1^2*x2*x3, 7*x1*x2 - 6*x1*x3^2, 4*x1*x2^2 - 2*x1^2*x3],
             [0, 0, 0, - 2*x1^2*x2 - x2^2*x3^2, 0, - 9*x2*x3 - 5*x1^2*x2^2*x3],
             [0, 2, 5*x1*x2^2*x3^2 - 5*x2*x3^2, 0, 2, -3],
             [7*x1*x2^2*x3^2 - 4*x3^2, 6*x1^2*x3 + x1^2*x2^2, -8, 0, 9, 0],
             [x1^2*x2*x3 + 9*x1^2*x2^2, 4*x1^2*x2^2*x3^2 - 7*x2^2, 9*x1^2*x2*x3 + x1^2*x2^2*x3^2, 5, 0, -8]]):
