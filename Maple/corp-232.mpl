# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #232                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 8, -2, -5],
             [1, 0, x1 + 4, -16*x1, 0],
             [3*x1, 9 - 2*x1, 2, 0, -5],
             [5*x1^2, 0, 7*x1 - 6, 0, 3*x1 + 5],
             [3*x1 + 9*x1^2, -12*x1^2, - 3*x1^2 - 5, -1, 3]]):
