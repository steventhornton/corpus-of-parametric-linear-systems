# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #484                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 8, 0, 0, 0, x + 7*y],
             [3*y - 7*y^2, 4, 6, 5*x + 8*y^2, 0, 0],
             [6, -3, x^2*y^2 + 4, 1, 6, 6*y^2 - 3*x*y],
             [3, x^2*y - 3, 0, 7*x - 5*x^2*y^2, 2*x^2*y^2 - 7*x*y^2, 2*x - x^2*y],
             [0, 0, 6, -4, - 5*y^2 - 3, -6],
             [0, 7*x*y^2 - 5*x^2, - 6*y^2 - 2*x^2*y, 0, 2, 0]]):
