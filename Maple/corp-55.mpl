# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #55                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 5, 3*x1 - 2, 6*x1^2],
             [0, 2 - 9*x1, 3*x1, -9],
             [-6, 0, 9*x1 - 4*x1^2, 0],
             [8, 8*x1^2 - 6*x1, 9 - 5*x1^2, 5*x1 + 4*x1^2]]):
