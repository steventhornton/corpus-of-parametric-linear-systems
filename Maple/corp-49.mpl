# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #49                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[3*x1^2, 4, 4*x1 + 8, 6*x1 + 4],
             [- 3*x1^2 - 1, 0, 5*x1, 0],
             [-x1, -9, 0, 2*x1 + x1^2],
             [0, -4, 9*x1 + 8, 9]]):
