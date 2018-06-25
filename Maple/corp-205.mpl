# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #205                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 5*x1^2 - 9, -1, 1, -x1, 0],
             [0, 3, 6*x1^2 + 5, 0, -4*x1],
             [- 3*x1^2 - 1, 0, - 3*x1 - 3*x1^2, -8, 0],
             [0, 8*x1 + 8, 0, 1, -1],
             [4, 8*x1 + 5, - 9*x1 - 3*x1^2, -5, 5*x1 - 9*x1^2]]):
