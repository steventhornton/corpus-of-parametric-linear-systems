# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #184                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*x1 - x1^2, 3, 2*x1 + 9*x1^2, 2*x1, 0],
             [0, 2 - 4*x1, 0, 0, 0],
             [x1 + 8, 3, 11*x1^2, 7*x1^2 - 4*x1, -9],
             [2, - 5*x1 - 2, -1, 5, -4],
             [0, 6*x1 - 1, 0, 9, 3*x1^2 - 7*x1]]):
