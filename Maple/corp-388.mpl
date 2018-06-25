# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #388                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, x1^2 - 2, 5*x1 - 7*x1^2, -4, 7*x1^2 + 1],
             [0, 6*x1^2 + 8, 1, 9 - 5*x1^2, 4*x1^2 - 3*x1, 0],
             [-5*x1^2, 9, 6*x1^2 - 6, 0, 7, 4],
             [3, 0, 0, 5*x1^2 - 7, 2, 0],
             [- 4*x1 - 2, 0, -7, -8*x1^2, 0, 0],
             [-6, -6, 0, -1, -5, - 6*x1 - 6*x1^2]]):
