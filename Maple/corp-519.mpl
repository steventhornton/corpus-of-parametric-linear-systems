# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #519                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-4, 0, 0, 0, 0, 0],
             [4*x - 5*x^2*y, -7*y^2, 4, 0, 2*x + 8, 1],
             [7, -6, 2, 2*y - 2*x*y^2, 0, 5],
             [0, - 3*x^2 - 9, -4, 0, 4*x^2*y + 2, 0],
             [5*x^2*y^2 - 7*x*y^2, 1, 0, -4, -4*y^2, x*y - 9*x*y^2],
             [8*x - 6*x^2*y^2, 3, 6*x^2*y^2 - 6, 0, - 4*x*y^2 - 2*x^2*y, 2]]):
