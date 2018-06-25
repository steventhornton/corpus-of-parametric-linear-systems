# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #24                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[5, 0, - 7*x1*x2^2*x3 - 9*x1^2*x2*x3, 7*x1*x2*x3 - 8*x1^2*x2^2*x3],
             [-2, 5*x1 - x1*x2^2*x3, - 4*x1^2 - 4*x1^2*x2^2, 6*x2^2*x3^2 - 6*x3^2],
             [0, 0, -8, 3*x1*x2^2 + 7*x1*x2^2*x3^2],
             [-9, 2*x1*x2*x3 + 7*x1*x2^2*x3, x1^2*x2*x3^2, 0]]):
