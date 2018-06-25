# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #334                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5, 9, -9, - 7*x*y - 4, x^2 - x*y],
             [4, 7, - 4*y - 7*x^2*y^2, 6*x*y - 4*y^2, 6],
             [3, 4*x*y + 2, 1, -6, 3],
             [9*x^2*y^2 - 2*x*y^2, 8, -x^2*y^2, - 5*x^2*y - 3*x^2*y^2, 1],
             [5*x^2*y^2, -6, 3*y + 2*x*y^2, 6, -4]]):
