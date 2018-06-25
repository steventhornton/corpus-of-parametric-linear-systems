# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #442                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-7, -1, 0, - 5*x^2 - 2*y^3 - 6*x^2*y, 0, 0],
             [2*x^3*y - 7*x^2*y - y^2, 3, 0, 7*y - x^3 - 6*y^2, - y - 2*x^3*y, 4*x*y + 7*x*y^2 + 7],
             [2*x^2 + 4*x^3 + 6, 0, 0, 0, 6, - 3*x^2 - x*y^3 - 4*x^3*y^3],
             [0, -3, 0, 0, -5, x*y^2 - 5*y^3 - 4*x],
             [-2, 9, 5, 6, -3, 5*y + 9*x^2*y^2],
             [7*x - 3*x*y^2 - 4*x*y^3, 0, 0, 8*y^2 + 2*x^2*y^2 - x^3*y^3, 9, 8*y^2 - 7*x*y + 3*x^3*y^3]]):
