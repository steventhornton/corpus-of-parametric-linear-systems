# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #368                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2, -2, 3, 0, 0, -9],
             [2, - 5*x1^2*x2^2 - 5, -4, -9*x1, 0, x1^2 - 7],
             [0, - 8*x1^2 - 8*x1^2*x2, 4 - 5*x1*x2^2, -6, 6, 0],
             [4, 0, 5 - 7*x1^2*x2^2, 0, 0, 4],
             [- x1 - 2*x1^2*x2^2, 9 - 5*x1, 8, 0, 0, 13*x1^2],
             [9*x1^2 - 5*x1*x2, 0, 8*x1*x2 - 5*x2, -1, 0, -3*x1]]):
