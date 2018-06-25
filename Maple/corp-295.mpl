# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #295                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 2*y + 3*x^2 + 6*x^2*y^2 - 3*x^4*y^3, 0, 5],
             [-9, 5*x*y^4 - y^4 - 2*x, 6*x*y - y^4 - x*y^2 + 9*x^4*y^2, 8, 0],
             [-6, 3*y^2 - 8*x*y^4 - x^2*y^2 + x^3*y^3, 6*x^3*y + 6*x^4*y, x^3*y - 4*y^2 - 7*x^3*y^4 - 8*x^4*y^3, 6*y^4 + 3*x^3*y - 6*x^2*y^3 + 2*x^4*y^3],
             [8*y^2 + 7*x^2*y^2 + 7, 2*y - 9*x*y^2 - 5*x^3*y^2, 0, 2*x*y - 4*x^4 + 9*x^3*y - 9*x^2*y^2, 6],
             [4, 0, -9, 0, -5]]):
