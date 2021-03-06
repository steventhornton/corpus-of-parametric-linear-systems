# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #395                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5*x1^2*x2^2 - 7*x1, 4*x2^2 - x1^2, 0, x1^2 + 3*x1^2*x2, 0, 0],
             [0, 7*x2^2 - 3*x2, 4, 7*x1*x2 - 5*x1, -7, -4],
             [x1*x2 + 2*x1*x2^2, 0, 3, 3*x1^2*x2 - 3*x2, 2*x1^2 - 2*x1*x2^2, -5],
             [0, 0, -6, -4, 0, -4],
             [- 7*x1*x2 - 5*x1^2*x2, 4, 6*x1*x2^2 - 8*x1*x2, - 3*x1 - 2*x1^2, 0, -7],
             [0, -4, - 8*x1 - 6*x1^2*x2^2, 1, 0, 0]]):
