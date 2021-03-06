# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #46                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[8, -2, -1, 4 - 8*x1^2],
             [-8, 0, - x1^2 - 9, 8*x1^2 - x1],
             [2*x1^2 + 6, 0, 0, 6 - 4*x1^2],
             [4*x1 + x1^2, 0, 2*x1^2 - 9*x1, 3*x1^2]]):
