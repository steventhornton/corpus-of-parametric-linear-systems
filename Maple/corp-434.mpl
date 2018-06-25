# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #434                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[9*x^2 - 2*x^2*y + 4*x^3*y, 6, - x*y - 4*y^2 - 5, - 2*x^2 - 5*x^3, 7*y - 6*x^3*y^3, 0],
             [- 9*x - 3*y, 0, 0, -9, 0, -7],
             [5*x^2 - 8*x*y^2 + 4*x^2*y^2, 0, 7, 3*x - 3*x^2*y - 8*x*y^3, 2, 0],
             [x*y + 4*x^3 - 2*x^3*y^3, 0, 9, -6, 0, 0],
             [4, -7, 8*y + 3*x^3*y, 15*y + 4*x*y^2, 9, 7*x + y - 4*x*y],
             [0, -7, 0, 7, 7*y^3 - 7, 0]]):
