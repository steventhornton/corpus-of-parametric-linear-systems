# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #221                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 9*x1^2*x2 - 5*x1^2*x2^2, 0, 3, 2*x1*x2 + 8*x1^2, 9],
             [x1*x2 - 5, 4*x2 - 7*x1^2*x2^2, 4*x2^2 + 4*x1*x2^2, - 9*x1^2 - 3, -6],
             [0, 0, 0, 7, -2],
             [0, 6, -2, 0, -3],
             [0, 8*x2^2 - 9*x1, 8*x1^2*x2 - 5*x2, -2*x1, 8*x1^2*x2^2 - 2*x1*x2^2]]):
