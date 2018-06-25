# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #199                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4 - 7*x1, 4*x1 + 4, 6*x1, -2, 0],
             [- x1^2 - 1, -2, 1, 0, -6],
             [0, 4*x1^2 - 9, -4, 2*x1^2, 3],
             [0, 4*x1^2 + 6, 0, -2*x1^2, 0],
             [-1, 5*x1^2 - 2*x1, - 2*x1 - 5*x1^2, 0, 8]]):
