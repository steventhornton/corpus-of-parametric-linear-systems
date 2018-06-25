# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #223                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-8, - 7*x1^2 - 4, 0, 0, - 5*x1 - 3],
             [0, 3 - 3*x1, -1, 0, 8*x1],
             [7, 5*x1^2 - 7*x1, 0, 2, 4*x1 + 1],
             [4*x1 - 3*x1^2, 0, -7, -6, -6*x1^2],
             [7*x1^2 + 1, 6, 0, 7*x1^2, -2]]):
