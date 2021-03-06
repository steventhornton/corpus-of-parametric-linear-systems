# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #15                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[3*x3, 6*x2^2 + 2*x1*x2^2*x3^2, -3, 0],
             [4*x2^2 + 2*x1*x2^2*x3, 3*x1*x2 - 7*x2*x3, -5, 7*x1^2*x3 - 6*x3^2],
             [x1*x2^2 - 4*x2, 0, 0, 9*x2^2 - x2],
             [1, - 5*x1*x3 - 4*x1^2*x2, 0, -2]]):
