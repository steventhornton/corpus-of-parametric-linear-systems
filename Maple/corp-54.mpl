# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #54                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -2, 3*x1^2*x3 - 6*x1*x2*x3^2, - 7*x2^2 - 4*x1^2*x2*x3^2],
             [0, -4, -7, - 3*x2*x3^2 - 3*x1*x2^2*x3^2],
             [2, 4*x1^2*x2^2*x3^2 - 7*x1*x2^2*x3^2, 0, 5*x2^2*x3 - x1^2*x3],
             [6*x1^2*x2*x3^2, 9*x1*x2*x3, - 4*x1^2*x2*x3 - 6*x2^2*x3^2, 0]]):
