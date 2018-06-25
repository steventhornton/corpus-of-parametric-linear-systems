# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #213                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 3, 7*x2 + 5*x2*x3, 0, 5],
             [-2*x1*x2^2, -9, -9, 4*x1^2 - 4*x1^2*x2^2*x3^2, 0],
             [6, - 5*x1*x2 - 7*x2^2*x3, 0, x1*x3, -9],
             [0, 6*x1^2 + 2*x1^2*x3, 8*x1^2*x2*x3 - 5*x1*x2^2*x3^2, 0, 0],
             [-2, 7, 5*x1*x2 + 9*x1*x2*x3^2, 7*x1^2*x2^2*x3^2 - 4*x1*x2^2*x3, 2*x2 + 2*x1*x2^2]]):
