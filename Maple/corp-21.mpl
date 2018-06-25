# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #21                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[2*x1^2*x2^2*x3^2 - 6*x1^2, 6*x3 + 7, 7, 6*x1*x2*x3^2 - 6*x1],
             [3*x2 + 4*x2^2*x3^2, - 8*x1^2*x2 - 4*x1^2*x2*x3^2, 0, 0],
             [0, 4*x1^2*x3^2 + x2^2*x3^2, -6, -8],
             [6 - 4*x3^2, 0, -5, 2*x2*x3 + 2*x1^2*x2]]):
