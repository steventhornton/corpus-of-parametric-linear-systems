# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #311                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*x*y + 3*x*y^2, 9 - 2*x^2, 5, 8, -2],
             [-5*x^2*y^2, - 4*x^2*y - 6*x^2*y^2, 2, 4*x^2 - 7, 0],
             [6*x*y^2, 0, -6, -1, 9*y + 5*x^2],
             [2*x*y - 7*x^2*y, 0, -4, 5*x*y, 5*y^2],
             [2, 0, 0, 0, 0]]):
