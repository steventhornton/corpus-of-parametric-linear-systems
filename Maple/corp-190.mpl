# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #190                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5, 0, -2, 0, 7*x1^2 + 4],
             [-5*x1^2, 4*x1^2 + 3, 9, 0, 8*x1^2 - 6*x1],
             [-7*x1, 7*x1 + 3, 5, 0, 1 - 2*x1^2],
             [0, -7, 6*x1^2 - 3*x1, 2, 2*x1 + 7*x1^2],
             [0, 7*x1 + 2, 0, -5, -3]]):
