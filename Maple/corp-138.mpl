# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #138                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-3, 8*x*y - 2*x, -4, - 2*x - x^2*y^2],
             [9*x^2 - 3*x^2*y, 5*y + 4*x^2*y^2, -8, 4],
             [- 9*x^2*y^2 - 2, -5, -2, -5],
             [- 6*x - 6*y, - 5*y^2 - 3, 3*y^2 + 6*x*y^2, 8]]):
