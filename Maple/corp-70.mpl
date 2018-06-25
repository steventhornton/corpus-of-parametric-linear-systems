# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #70                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 3*x - 9*y + 6*x^3*y^2, 2, 0],
             [- 8*x - x^2*y - 6, 9, 0, 0],
             [-1, 4*x^2*y - 3*x*y^2 - 5*x^3*y^2, 7*x^3*y - 2*x^2 - 4*x, 5*x^3*y^2 - 8*x^2*y^3 + 8*x^3*y^3],
             [x^2*y^3 - 5*y^3 - 8*x^2, y^2 - 2*x^2*y^2 - 6*x^3*y^2, 3*x + x^2 - 9*x^3*y^2, -2]]):
