# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #211                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3*x1 + 4, -6*x1, 2*x1^2 + 2, -1, 2*x1^2 + 1],
             [7, 0, 2 - x1, 0, -2],
             [0, 0, 0, -1, - x1^2 - 5],
             [0, 3, - 8*x1 - 3*x1^2, 2, 2],
             [7*x1^2 + 9, -8, - 7*x1^2 - 8, 0, 4 - 4*x1^2]]):
