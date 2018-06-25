# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #44                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[-5, 4*x2^2 - 7*x1^2*x2, -2, - 9*x1 - 9*x1^2],
             [0, 3*x1^2*x2 - 6*x1^2, 0, 3],
             [7*x1^2 - x1*x2, - 7*x1*x2 - x1^2*x2^2, 8, 8*x1^2 - 3*x1*x2],
             [3*x1^2 - x1*x2^2, 8*x1^2*x2^2, 0, 0]]):
