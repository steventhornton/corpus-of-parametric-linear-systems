# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #194                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[1, 0, 5, 6, 0],
             [4 - 7*x1^2*x2, 9*x1^2*x2^2 - x1^2, 0, 9, 0],
             [6 - 3*x1*x2^2, - 4*x1^2 - 2, 5 - 2*x1*x2^2, 9*x1^2*x2 + 6, 0],
             [-7, 0, - 6*x1^2*x2^2 - 7, 10*x2, 9],
             [x2 + 7*x2^2, -6, 4, 0, 5*x1 - 3]]):
