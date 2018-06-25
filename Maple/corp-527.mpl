# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #527                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[8*x*y + 7*y^2, 0, 3*x + 2*x^2*y^2, 6, 6*x - 2*x^2, -8],
             [7*y - x^2, x*y + 8*x^2*y, 0, 1, 0, -1],
             [0, -8, 3, 0, 2*x^2 + 5*x^2*y, 6*x*y^2 + 3*x^2*y],
             [0, - 3*x^2*y - 8*x^2*y^2, 4*x - 9*x*y^2, 0, y^2, 0],
             [2, 0, -4, 8, 5 - 4*y, 8],
             [0, 0, -4, 13*y, -9, 0]]):
