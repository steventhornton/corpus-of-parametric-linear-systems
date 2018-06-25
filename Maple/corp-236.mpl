# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #236                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 9*x1 - 2*x1*x2^2, 2*x1 - 5*x1^2, -3*x2^2, 5*x1^2*x2^2 - x1*x2, 5],
             [-7, 4*x1*x2 - 6, -2*x2, -3, 0],
             [-5, - 5*x2^2 - 9*x1*x2^2, -2, 6*x1^2*x2 + 3*x1^2*x2^2, 0],
             [0, 0, -7, - 8*x1*x2 - 4*x1^2*x2, 0],
             [0, -3, - 9*x1 - 5*x2^2, 0, 3]]):
