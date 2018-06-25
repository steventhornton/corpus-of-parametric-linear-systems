# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #385                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7, -2, 1, 0, 2*x1 - 9*x1^2, 0],
             [4, 7, 4*x1 - 7, 2 - 2*x1, x1^2, 3*x1 + 7],
             [0, 0, 8, 0, 8 - 9*x1, 0],
             [- 7*x1 - 4, 0, 0, -4, 4*x1 + 4*x1^2, -2],
             [x1 - 7, 0, -6, 3, 0, 0],
             [x1^2 - 5, 13*x1^2, 0, 2, -9, 2 - 9*x1]]):
