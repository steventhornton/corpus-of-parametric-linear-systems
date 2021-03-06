# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #47                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[-4*x1^2*x2, 8, 4*x1^2 + 8*x1^2*x2^2, 0],
             [4*x1 + 4*x1^2*x2^2, 6, 0, 7*x2^2 - 3*x1^2*x2^2],
             [6, 0, 5*x1^2*x2 + 2*x1^2*x2^2, 1],
             [6*x1 - 5*x2^2, 0, - 4*x1*x2 - 6*x1^2, -8*x1*x2^2]]):
