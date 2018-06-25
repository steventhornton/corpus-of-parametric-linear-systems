# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #192                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-6, 0, 8*x1*x3^2 + 2*x1^2*x2^2*x3, -4, 9*x2^2 - 4],
             [0, 9 - 6*x1*x2^2*x3, 6, 3*x1^2*x2*x3^2 - 2*x2*x3^2, 0],
             [5*x2^2*x3^2 - 3*x2*x3^2, 8*x1^2*x2^2 - 2*x1*x2^2*x3^2, -3, 7*x1^2*x2*x3^2 - 9*x2*x3, 0],
             [4, 8*x2^2 - 6*x1*x2^2*x3^2, 0, 8*x2^2*x3^2 - 5*x1^2*x3^2, 7],
             [4*x1*x3 + 6*x1*x2*x3^2, 6, 0, 0, 7]]):
