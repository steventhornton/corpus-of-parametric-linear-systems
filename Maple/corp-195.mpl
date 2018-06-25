# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #195                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[8*x2 - 5*x1^2*x2^2*x3^2, 0, 5*x2*x3 - 2*x3^2, 0, 5*x3],
             [3*x1 - 9*x1*x2, - 9*x1*x3^2 - 8, 0, -7, -1],
             [4*x1^2*x2^2*x3^2 - x2^2*x3, 6, 0, - 4*x1*x3 - 6*x1*x2*x3^2, 6],
             [0, 1, 0, 9, 9*x1^2*x2^2*x3^2],
             [-3, - 5*x1^2*x2 - 7*x1*x2*x3^2, 2*x1*x3 - 6*x1^2, 0, 2]]):
