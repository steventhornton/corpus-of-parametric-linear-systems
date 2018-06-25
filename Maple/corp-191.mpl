# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #191                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-3, - 7*x1^2 - 5*x1^2*x2, -7, 2, 0],
             [0, 0, 7*x1*x2, 4, 7*x1],
             [-3, 0, 12*x1^2*x2, 3, 3],
             [2*x2^2 + 6, 0, - 8*x2 - 4*x1^2*x2^2, 0, - 8*x1*x2^2 - 3],
             [0, 7*x1^2*x2^2 - 3*x2^2, 5*x2^2 + x1*x2^2, -11*x2, 6]]):
