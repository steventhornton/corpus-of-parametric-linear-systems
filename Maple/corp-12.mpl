# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #12                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[-5, 9, 4*x1*x3^2 - 4*x1*x2, 3],
             [-3, 9 - 3*x1^2*x2^2*x3^2, 5*x1^2*x2*x3 - 3*x2^2*x3, -5*x1*x2^2*x3],
             [-9*x1*x2*x3^2, x2 + 2*x3^2, 0, 0],
             [0, 4*x3^2 - 2*x1*x2^2*x3^2, 9*x1*x2*x3 - x1^2, 0]]):
