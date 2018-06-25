# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #264                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-6, 0, -2, 5*x*y + 9*x^2*y^4 - 7*x^4*y^3 - 6*x^3*y^5, 4*y^5 - 8*x^4 + x^2*y - 4*x^2*y^3 - 3*x^4*y^5],
             [0, 0, 5*x*y^2 + 6*x^2*y + x^4*y^3, -1, 2],
             [6*x^3 - 8*y^3 + 9*x*y^4 + 8*x^5*y^2 + 9*x^5*y^5, -1, 0, 8*x^3*y^5 - 6*x^2*y^5 - 2*y^4 - 3*x^5*y^4 - 8*x^5*y^5, 5*x^2 - 5*x*y + 3*x^4 - x^3*y^4 - x^4*y^3],
             [8*y^2 - 8*x*y^5 + x^3*y^4 + 5*x^4*y^3 + 3*x^5*y^5, 0, 8*x^3 - 5*x^5 + 4*x*y^4 + 8*x^4*y - 9*x^5*y^3, -4, -9],
             [0, 2, 9*x^5*y - 8*x^2 - 8*x^2*y^3 + 9*x^3*y^4 - 6*x^4*y^3, 6*x^2*y^2 - 8*x*y^2 - 7*x*y + 6*x^5*y^2 - 6, 0]]):
