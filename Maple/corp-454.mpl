# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #454                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-9, 0, 8*x^3*y^2 - 4*x^3*y - 5*y, 0, -9, 0],
             [0, 5, -8, 0, 4*y^2 - 8*y^3 + 3*x*y^2, 4],
             [-8, -5, x*y - x + 6, 4, 0, 9],
             [0, 5*x^2*y^3 - 7*x^2*y, 0, 0, 4, 1],
             [- 10*x*y^2 - 9, 9*x^3*y - 4*x^2*y - 9*y^2, x^3*y + 2*x^2*y^3 - 4, - 3*x^3*y - 7*x^2*y^2 - 4*x^3*y^3, 0, 0],
             [3*x^2 + 6*x*y^2 + 8*x^3*y^2, 0, 4*x^2*y - 4*y^3 + 7, 5*x*y + 4*x^2 + 6*x^2*y^2, 3, 5*x*y^2 - 8*x^2*y^3 - 7*x^3*y^2]]):
