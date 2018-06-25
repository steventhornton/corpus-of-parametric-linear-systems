# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #226                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-9, 5 - 8*x1^2, 3, 6*x1^2 - 6*x1, 5 - 7*x1^2],
             [0, x1 - 2*x1^2, 2, 4*x1 + 1, 0],
             [6, 8*x1^2 - 6, -6, 0, 2*x1^2],
             [0, 0, -1, 3*x1^2 - 1, - 8*x1 - 7],
             [0, -10*x1^2, 0, -2, -2]]):
