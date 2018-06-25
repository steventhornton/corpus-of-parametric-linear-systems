# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #214                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-4, -5*x1, 5, 2 - 2*x1^2, 0],
             [-4, -7, 7*x1 - 4, 0, -8],
             [-9*x1^2, 15*x1, 0, 2*x1^2 - x1, 5*x1^2 - 9*x1],
             [4, 0, 0, -3, -3*x1^2],
             [8*x1 + 6, 0, 0, - 2*x1 - 1, 7]]):
