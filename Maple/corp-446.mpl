# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #446                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 9, 6*x^2 - 4*y - 8*x, -4, 0],
             [0, 3, - x^2*y^2 - 5*x^3*y^3, y + y^2 + 5*x*y^3, 0, 0],
             [- 3*y^2 - x*y^3, 0, x^2 + 9*x^3 + 7*x^3*y, 7*x^3*y + 6*x^3*y^2 - 4*x^3*y^3, 0, 10*y^2 - 2],
             [0, 4, 8*x - 4*y^2 - 9*x^3*y, -3, x^2 - 7*x*y^2 + 7*x^3*y, 0],
             [-1, 9*x*y + x^2 - 8*x^3, - 5*x^3 - 9*y^3 - 7*x*y^2, 9, 4, -8],
             [0, -6, 0, 4, -15*y, -7]]):
