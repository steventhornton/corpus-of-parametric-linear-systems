# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #52                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[-6, -8, 0, -6*x1],
             [3*x1^2 - 1, 2*x1^2 - 2, 2*x1^2 + 5, 8*x1 + 7*x1^2],
             [0, -9, -8*x1, - 5*x1 - 9*x1^2],
             [5*x1^2 - 3*x1, 0, 0, 2]]):
