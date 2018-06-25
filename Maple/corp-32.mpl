# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #32                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[x2^2 - 7, 0, 0, 4],
             [2*x1^2 + 9*x2^2, 6*x1*x2 + 2*x1^2*x2^2, 7*x1 - 2*x1*x2^2, 1 - 9*x2],
             [0, 9*x1 + 5, - 5*x1 - 6*x2^2, 0],
             [6, 5, 2*x1*x2^2 + 7, -7]]):
