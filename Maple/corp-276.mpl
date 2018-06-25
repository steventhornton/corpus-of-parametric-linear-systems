# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #276                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5*x^2 + 9*x^2*y - 6*x^2*y^2 - 9*x^2*y^3 + 6*x^3*y^3, -2, 5*x^3*y^3 - 2*y^5 - 9*x*y - x^3*y^5, -4, 6*y^3 - 7*y + 7*x^2*y^3],
             [4*x^4*y - 6*x^3*y^2 - 5*x^4*y^2 - 7*x^5*y^3 + 2, 2, 0, 0, 0],
             [-2, -5, 6, 0, -2],
             [6*x^4*y^2 - 8*y^5 - 2*x^2*y^4 - 3*x^4, 0, x^2*y - 4*y^4 - 8*x*y + 4*x*y^3 - 2*x^4*y, 6*x*y + 4*x^2*y^3 - 5*x^3*y^2, 0],
             [8*x*y^3 - 8*x*y^2 + 3*x^2*y^4 + 5*x^3*y^5 + x^5*y^3, 7, 2*x + 3*x^2 + x^4 - 3*x^4*y + 2*x^2*y^5, 0, 4*x^5*y^5 - 9*x^2*y^2 - 6*x^4*y^4 - 7*x^5*y^4 - 3*y^3]]):
