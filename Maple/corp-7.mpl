# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #7                                       #
# ---------------------------------------------------------------------------- #
A := Matrix([[-5, 0, - 6*x1^2 - 8, 9*x1^2 - 9*x1],
             [4*x1 - 7*x1^2, 0, 0, -1],
             [- 7*x1 - 9, 0, -x1, 4],
             [2*x1 - x1^2, 8*x1 + 8, 7*x1 + 4*x1^2, 7]]):
