# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #282                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3*x^3 + 4*x^2*y - x^3*y, - 6*x*y - 9*x^3*y^2 - 7, 3, 0, 2],
             [- x - 9*y^3 - 3, - 9*x^2 - 3*x*y^3 - 9*x^3*y^3, -1, -7, 4*x + 7*x^3 - 2],
             [0, 0, - 14*x - 8*x^3*y^2, 4*x^2 + 7*y^2 + 3*x^2*y^2, 3*x^2 - 8*x*y^3 - 9*x^2*y^3],
             [0, 5, -8, 8, 3*x - 7*x^2*y^2 + 6],
             [6*y + 8*x^2*y^2 + 9*x^2*y^3, 0, 0, 0, 8]]):
