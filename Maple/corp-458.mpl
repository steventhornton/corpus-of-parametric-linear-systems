# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #458                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[9, 0, 5*x*y - 3*x*y^3 - 2, 8*x^3 - 7*x*y^2 + 1, 0, y^2 - 8*x^2*y^3],
             [8*x^3*y - 2*y^2 + 2*x^2*y^2, 2, 0, 7*x*y - 2*y + 2*x^3, 0, 9],
             [6*x + 4*y + 8*x^3, -5, 0, -3, 0, -9],
             [0, 0, -3, 0, 1, 2*x^2 - 5*x^2*y - x^3*y^2],
             [4*x*y^2 - 2*x^3*y + 3*x^3*y^3, 0, 4*x^3*y^2 + 6*x^3*y^3, -9, 0, 3*x^3*y^2 - 9*x^3*y^3 - 1],
             [4*x^2 + 3*x*y^2 - 8*x^3*y, 0, 4*x*y^3 - 7*x^2*y - 7*x, -4, 4, 9]]):
