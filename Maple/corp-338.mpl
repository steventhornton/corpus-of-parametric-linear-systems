# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #338                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[1, 8, 9*x^2*y - 7*x^2*y^2, -2, -1],
             [- 8*y - 3*x*y, -1, 8, 9 - x^2*y, 1],
             [-9, 8*x^2 - y, 8, 5*x^2*y - x^2, 7],
             [3, 7*x*y - 7*y^2, 1, 2, y^2 - 5*x^2*y^2],
             [y^2 - 8*x^2, 3*x^2 - y^2, 9, -7, x^2*y^2 + 3]]):
