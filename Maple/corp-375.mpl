# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #375                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5 - 7*x1^2, 0, 1, 0, x1 - 5*x1*x3^2, -6*x1*x2],
             [- 8*x2*x3 - 3*x1^2*x3^2, -4, 0, 0, 8*x1*x2*x3 - 4*x1^2*x2*x3, - 7*x1*x3^2 - 7*x1*x2^2*x3^2],
             [8, -5, 0, 4*x2*x3 + 8*x1^2*x2*x3, - 6*x1*x3 - 6*x2^2*x3^2, -9],
             [0, 0, 0, -4*x3, -9, 0],
             [0, -9, 2, 4*x1*x2^2 - 6*x1, - 6*x3^2 - 2*x1^2*x2, -2],
             [0, x1^2*x2^2*x3 - 7*x1*x2^2*x3^2, 3, -5, 0, -2]]):
