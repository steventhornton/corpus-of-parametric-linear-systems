# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #522                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7, -7, -3, 5 - 5*x*y^2, - 9*y^2 - 9*x^2*y, 2*x*y^2 - y^2],
             [8, 6, -5, 3, 3, 6],
             [2, 1, -8, -1, -2, -7],
             [9, 3, 7, -1, 7, x - 7*x^2*y],
             [x + x^2*y, -8, - 4*x - 5, -1, 9*x*y + 5*x^2, 9*x^2 - 8*y],
             [3*x*y + x^2, x*y, 7, -1, 4*y^2, 9*x^2*y - 5*x*y]]):
