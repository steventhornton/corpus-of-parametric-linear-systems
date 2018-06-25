# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #343                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-1, -3, 3, 5*x - 6*x*y^2, -6],
             [0, 0, 0, 7*x*y - 2*y, 6*y],
             [8, 8*x + 2*x*y, 0, 6*x*y, - 6*y - 8*x^2],
             [0, 9, 0, 9, 3*x^2 - 4],
             [6*x^2*y^2 - 6*y^2, 0, - 7*x*y^2 - 4*x^2*y^2, - 9*x*y - 2*x^2*y^2, 5]]):
