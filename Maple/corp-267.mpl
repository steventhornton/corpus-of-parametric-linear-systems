# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #267                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-1, 0, 4, 0, y^2 + 6*x^4*y + 6*x^2*y^4 - 9*x^4*y^3],
             [0, -6, 0, -2, 6],
             [x^3*y + 5*x^4*y + 2*x^4*y^2, 7*x*y^2 - 2*y - 4*x^4*y^2, 7*x + 9*x^3 + x^4*y^4, 0, - 5*x*y - 13*y^2 - 2*x*y^3],
             [-9, 5*y + x*y + 4*x*y^2 - 9*x*y^3, x^2*y - x*y^3 - 3*x^3*y + 8*x^4*y^4, 0, y - 3*x - x*y^4],
             [-3, 8*y^4 - 4*x*y^2 + 8*x^4*y^2, 7*x^2*y^4 - 4*y^2 - 3*x^3*y - 9*y, 0, 4]]):
