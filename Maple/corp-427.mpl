# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #427                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6*y^4 - 5*y^2 + 7*x*y^3 + 3*x^4*y^4, 4, 0, 8*x^4*y^4 - 8*y - 8*x*y - 2*x, 6, 0],
             [2*x^4 + 7*x*y^2 + 5*x^3*y + 8, 0, 0, 0, 4, 5],
             [7*x^2*y^2 - 4*x^3*y + 8*x^2*y^3 + 2*x^3*y^3, 2, 8 - 8*x*y - 8*x^3*y - 5*y, -4, 3*x - 9*x*y - 8*y^2 - 4*x*y^2, -6],
             [-7, 0, 0, 0, 4, 0],
             [0, 0, 5*y^2 - 5*y^3 + 6*x^2*y^4 + 2*x^4*y^4, 6*x^2*y - 5*x^2 - 3*x*y^4 - x^3*y^3, -9, 7*x^4 + 3*x*y^2 + 3*x^2*y^4],
             [8*y^4 + 5*x^2*y^2 - 3*x^2*y^3 - 3*x^2*y^4, 5, - x^3 - 5*x^2*y, 8*x^3*y^3 - 3*x^2 - 6*x^4*y^2 - 3*x^4*y^4, 0, -6]]):
