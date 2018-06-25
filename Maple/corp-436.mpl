# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #436                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5*y - 6*x - 2*x*y^3 - 4*x^3*y - x^4*y, 0, 0, 6*y^3 + 8*x^5 - 8*x*y^2 + 8*x^2*y^4 - 9*x^2*y^5, 3, -5],
             [3*x*y^3 - x^2*y - 9*x^3*y - x^4*y + 4*x^4*y^5, 3*x^4 + 8*x*y^5 + 6*x^3*y^3, 6*x^4 - 7*x*y^5 - 8*x^5*y - 2*x^3*y^2 + 2*x^3*y^4, 0, -2, -2],
             [- 5*x*y - 11*x^4 - 5*x^3*y - 8*x^3*y^3, 2*x + y + 5*x*y + 4*x^3*y + 6*x^2*y^5, 8*x*y - 5*x^2 - x^4*y - 8*x^5*y^4, 4*y^3 - 5*x*y - 6*x^4*y^5, 0, 2*x*y^4 - 7*x^2*y^3 + 6*x^3*y^2 - 4*x^3*y^3 - 4*x^4*y^5],
             [0, 8, -9, 7*x^2*y - 5*y^4 - 7*y^2 + 9*x^3*y - 2*x^2*y^4, 0, -5],
             [0, 8, -4, -3, 8, 9*x^2*y - 7*x^3*y - 4*x*y^5 + 2*x^2*y^4 + 3*x^5*y^4],
             [0, 4, 0, 0, 0, 0]]):
