# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #406                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[8, 5, 9 - 8*x1, -8, 0, 2],
             [0, 0, 0, 0, -11*x1, 7*x1 - 8],
             [-7, -7*x1, -5, 0, -9, - 5*x1 - 4*x1^2],
             [x1^2 - 4, - 9*x1^2 - 1, 0, 0, 0, 9*x1^2],
             [2, -5, 4, 3, 0, -3],
             [- 3*x1 - 9, 0, 6 - x1^2, 0, 2 - 4*x1^2, 3*x1 + 6]]):
