# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #189                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-2, 1, - 2*x1*x3 - 5, 0, 3],
             [-2*x1*x2*x3, x1^2*x2^2 - 4*x1^2*x2*x3^2, - 6*x1*x2 - 4*x1^2*x2^2*x3, 0, - 3*x2 - 8*x1*x3^2],
             [3, 0, 0, 5, 0],
             [0, - 3*x1*x3 - 7*x2*x3, 4*x1^2*x2 + 9, 4*x1^2*x2^2*x3^2, - 2*x1^2*x2*x3 - 5*x2^2*x3^2],
             [8*x1^2*x2*x3^2 - x2^2, 9, -1, 0, -6]]):
