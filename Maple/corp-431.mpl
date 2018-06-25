# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #431                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 9, -9, -7, 5*x^2*y^4 - 2*x^3 + 5*x^4*y^2 + 5*x^3*y^4, 0],
             [7*y + y^3 - 3*x^4*y, 0, 4*x - 5*x^4*y + 5*x^2*y^2, 0, 0, 5*x^2*y - 8*x^4 + 8*x^3*y^2 + 9],
             [4*x^4*y^3 - 2*y - 2*x^3*y - 5*x, 2*x*y - 4*x*y^3 - 7*x^2*y^4 + 6*x^4*y^2, 2*y^4 + 2*x^2*y - 4*x^2*y^4 + 2*x^3*y^4, 0, 2, 6*x^4 + 4*x^2*y + 7*x^3*y^4 + 8*x^4*y^4],
             [2, 0, 3*x^2*y + 8*x^3*y^3 - 3*x^4*y^2 - 7*x^4*y^3, -4, 0, 0],
             [4*x^2*y + 5*x^4*y - 8*x^2*y^2 - 4*x^3*y^3, -4, -7, 0, 5, 9*x - 6*y + 5*x^3*y - 5],
             [3, 5, 0, x^3*y^2 - 2*x*y^2 - 3*x^4*y^2, 0, 4]]):
