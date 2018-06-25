# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #222                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 3*x1^2*x3 - 9*x1^2*x2^2*x3^2, -4, 0, 7*x1*x2 - 7*x1, - 4*x1^2*x2^2*x3^2 - 9],
             [3, 0, 9*x1^2 + 5*x1^2*x2^2, - 4*x1^2 - 5*x1^2*x2, -7*x2^2*x3^2],
             [8 - 8*x2*x3, 4, 1, 9, 0],
             [3, 0, 7, 0, 0],
             [4*x3 - 6*x1^2, 1, - 5*x1^2*x2 - 8*x1*x2^2*x3^2, - 7*x1^2*x2 - 9*x1^2*x2*x3^2, 0]]):
