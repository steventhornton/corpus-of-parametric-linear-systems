# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #212                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-4, 5 - 5*x1^2*x2, 4*x1^2*x2^2 - 5, 4, 0],
             [4, -4, 7*x2 - 9*x1*x2, 0, - x2 - 9*x1^2],
             [1, 8*x1*x2 + 3*x1^2*x2^2, 4*x1^2*x2, 9*x1*x2 + 4*x2^2, 8*x2^2],
             [9*x1^2 - 5*x1^2*x2^2, 0, 0, 3*x1^2 - 6*x1^2*x2, 3],
             [0, 0, 9, 0, -9]]):
