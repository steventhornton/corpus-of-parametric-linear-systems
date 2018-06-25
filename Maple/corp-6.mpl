# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #6                                       #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -2, 3*x1^2*x2^2*x3^2 - 7*x1, 4*x2^2 - 3*x3^2],
             [4*x2^2*x3 + 2*x1^2*x2^2*x3, -8, 0, 2*x1^2*x3^2 - 8*x1*x2],
             [-9, 8, 0, 3*x1*x2^2*x3 + 9*x1^2*x3^2],
             [2*x1*x2^2*x3, 5*x2^2 - 5*x1, 8*x1*x3^2 - 4*x1^2*x2^2*x3, 0]]):
