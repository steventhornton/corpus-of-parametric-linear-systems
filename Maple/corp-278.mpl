# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #278                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3, 0, 3*y - 6*x*y^3, 0, 6],
             [4*x*y + 2*x*y^2 - 2*x^2*y, 8*x + 15*x*y, 8, 6*y - x^2*y + 7*x^3*y^3, -1],
             [0, x + 8*x^3 - 6*x*y^3, 8*x*y + 7*x^3*y^2 - 2, 2*y - 8*y^3 + 3*x*y^2, y^3 - x^2*y^2 + 9*x^3*y^3],
             [2*x - 7*x^2*y^2 - x^2*y^3, -4, 0, 6, 8*y + 8*x*y^3 + 2*x^2*y^3],
             [9, 0, 0, 0, 9]]):
