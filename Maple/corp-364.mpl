# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #364                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 9*x1 + 4*x1^2, - 8*x1^2 - 3, 0, -5, 1],
             [-1, 2, 9*x1^2, -7, 0, 4*x1^2],
             [-8, - 5*x1 - 3, 0, 4 - 9*x1^2, 12*x1, 5],
             [0, 3, 0, 0, 0, 0],
             [-7, 5*x1 - 4, 8 - 7*x1^2, 0, -6, 3*x1 - 9*x1^2],
             [9, 0, 9 - 2*x1, 1, 7*x1, 0]]):
