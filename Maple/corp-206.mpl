# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #206                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[x2^2 - 4*x1^2*x2^2, 0, -9*x1*x2, 9*x1^2*x2 + 3, -7],
             [8*x1*x2^2 - 7*x1, 0, 7, 9*x1 + x1*x2, -3],
             [- 6*x1*x2 - 6*x1^2*x2^2, 0, -4, 0, -9],
             [6 - 2*x1^2, 0, -6, -9, - 9*x1 - 4*x2^2],
             [0, 9*x1^2*x2 - 6*x1^2, -5, 0, -8*x2]]):
