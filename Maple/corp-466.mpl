# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #466                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[y^2 - 5*x^2 + 5*x^3*y^3, -7, 7, -3, -2, 0],
             [1, 8*x*y^3 - 3*x*y + 7*x^2*y^2, 5, 4*y - 7*x^2*y^3 - 8*x^3*y^3, 3*x*y - 3*x^3 - 5*x*y^3, 0],
             [0, 8*x^2*y^2 - x*y^3 + 2*x^3*y^2, y - 5*x - 3*x^2*y^3, 3, -6, 0],
             [-5, 3*x*y^3 + 3*x^2*y^3, 0, 4*x*y^2 - 7*y^3 - 4*x^3*y^3, 0, -5],
             [0, 9, 0, 0, 5 - x^2*y^3 - 2*x^3, 0],
             [0, 9*y^2 + 6*x^3*y + 8*x^3*y^2, 3*x^3 + 6*x^2*y + x^2*y^2, 9*x*y - 5*y^3 + 3*x^2*y^3, 0, -2]]):
