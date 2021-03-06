# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #383                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*x1*x2, -1, 9, -9, 0, 9],
             [-3, 0, 0, x2^2, 0, 0],
             [0, 0, 0, 3, 7*x1^2 - 8*x1^2*x2^2, 0],
             [2*x2 + 9*x1^2*x2^2, 4*x1 - 7*x1^2*x2, 0, 6, - 7*x1 - 2*x1*x2, -6],
             [-7, -6*x1^2*x2^2, 8*x1^2 + 8*x2^2, -5, 6*x1*x2^2 + 4*x1^2*x2, 9*x1 + 2*x1*x2],
             [4*x1^2 - 4*x1, 0, 2*x1^2 - 9*x2, 7, 0, -1]]):
