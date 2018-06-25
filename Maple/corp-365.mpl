# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #365                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*x2^2 - 4*x1^2*x2, 0, -6, -5, -2, 1],
             [0, 0, -3*x1*x2^2, -5, 0, 12*x1*x2^2],
             [6*x2 - 6, 1, 9, -13*x1^2*x2^2, 0, 0],
             [-9, -6, 0, 5, 4*x1^2*x2^2 - 5*x1*x2^2, -1],
             [-3, - 2*x1^2 - 6*x1^2*x2, - 2*x2 - x1^2*x2^2, 2*x1^2 + 7*x1^2*x2^2, 0, 0],
             [x1*x2^2 - 4*x1^2*x2, 0, 0, -5*x1^2, 0, x2^2 - 6*x1]]):
