# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #235                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-9, 0, 8*x1 + 6*x1^2, 4*x1^2, 3],
             [3*x1 - 8*x1^2, 9, 6*x1 - 9*x1^2, 0, 1 - 9*x1^2],
             [- 8*x1^2 - 9, -5, 9, 3, 0],
             [4 - 7*x1^2, 0, -10*x1^2, 0, 10*x1],
             [8 - 3*x1^2, -1, 0, 0, -4]]):
