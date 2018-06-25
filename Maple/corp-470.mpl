# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #470                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3*x*y^2 - 2*y^3 + 5*x^2*y, 3, 0, 2*x^2*y - 3*y + 9*x^3*y^2, 2*y^3 - 3*x^2*y + 3*x^3*y^3, -4],
             [0, -6, - 8*y - x^2 - 4*x^2*y, 1, 0, 0],
             [6*x^2*y - 5*y^3 - 5*x^3*y^2, 0, -7, 1, -8, 0],
             [0, 7*x^2*y^3 - 9*x^3*y^2, 5*x^2 + 6*y^2, 4, 0, 0],
             [0, 5, 0, 3*x^2*y^3 + 3*x^3*y^3 + 5, 9, 3*x^3*y^3 + 8],
             [5, x^2*y^2 - 7*x^2*y^3, 9*y^3 + 8*x*y^3, 8, 0, 5*x^2*y^3 - 8*x^3*y^2]]):
