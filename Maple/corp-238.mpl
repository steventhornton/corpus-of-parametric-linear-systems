# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #238                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[1, -3, 0, 0, 2*x1 - 5*x1^2],
             [1, 0, -8, 1, 0],
             [0, 0, 4, 2 - 4*x1, 6 - 3*x1^2],
             [5 - 9*x1, -2*x1, 0, 9 - x1, 1],
             [- 3*x1 - 3, 9*x1 + 4, 9*x1^2 - 1, 5*x1 + 4, 6]]):
