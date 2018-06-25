# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #22                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[-2*x1^2, 9*x1^2 - 4, 0, -5],
             [0, 8*x1^2, 0, -7],
             [-1, 6*x1^2 - x1, 7*x1 - 8, x1 - 2*x1^2],
             [7*x1 - x1^2, - 6*x1^2 - 2, -5, 0]]):
