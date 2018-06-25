# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #471                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-1, 0, 2*x^4*y^3 - 3*x^3*y^3 - 8*x, 0, 0, 0],
             [3*y^2 - 4*y - 6*x^3*y^2, 5*x^2 + 7*x^2*y + x^2*y^4 + 5*x^3*y^3, x*y - 5*x^3 - 7*x^2*y + 9*x^3*y^2, 7*x^4 - 2*x^2*y^2 + 2*x^2*y^3 + 7*x^4*y^4, 2, 5],
             [-9, 0, 0, - 5*y^2 - 6*y^3 - x^3*y^3, 2*y + 5*x^3*y + 3*x*y^4 + x^2*y^4, -8],
             [8, -1, -1, 5*x + 2*y^3 - 8*x*y^3, 0, 5*x^2*y^4 - 9*y^4 - 3*x + 4],
             [7, 2*x*y^3 + 9*x^3*y^3 + 6*x^4*y^4 + 8, 0, 4*x*y + 4*y^4 - 2*x*y^3 + x^4*y^2, 0, -6],
             [-7, -7, 0, 0, y^2 + 2*x*y^3 - 2*x^2*y^2 - 5*x^2*y^3, 0]]):
