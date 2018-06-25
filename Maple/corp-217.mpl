# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #217                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[8, -8, 2*x1^2, 4, -4],
             [- 5*x1 - 3*x1^2, 6 - 9*x1, 0, 9*x1^2, -8*x1^2],
             [10*x1^2, 3*x1^2 + 7, 2*x1 + 4*x1^2, 0, 0],
             [6, 0, 6, 0, -4*x1],
             [-9, 2, 4*x1 + 7*x1^2, 0, 0]]):
