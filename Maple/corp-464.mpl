# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #464                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 0, 1, -6, 1],
             [-7, -1, -1, -9, 0, 1],
             [9*x^3 - 2*y^4 - 2*y^5 + 6*x*y^3 - 2*x^5*y^5, x^3*y - 2*y^2 + 9*x^2*y^2 - x^4*y^4, 4*x - 11*x^5 + 2*y^4 + 2*x^3*y, -6, 8, 5*x^2*y^3 - x^3*y - 3*x^4*y^2 + x^5*y^2],
             [0, 9*x^3*y^5 - x^5 - 3*x^3*y^2 - 9*x + 6*x^5*y^5, 0, 0, 4*y^4 - 8*x*y^3 + 3*x^3*y - 6*x*y^5 - 5*x^5*y, 0],
             [7*x^5 - 9*x^2*y^2 - 2*x^2*y^3 - x^2*y^5 - 8*x^5*y^5, 2, 2*x^2*y^4 - 5*y^5 - 3*x^2 + 7*x^3*y^5 - 2*x^4*y^4, 0, 5*y^5 - 8*x^5*y + 9*x^4*y^2 - 9*x^3*y^4 + 9, 8*y - 7*x^3*y^2 - 9*x^4*y^4 - 6*x^4*y^5],
             [0, 0, 6*x^2 + 6*y^5 - 6*x^5*y - 8*x^3*y^2 - 7*x^5*y^3, 4, 5*x^2*y^4 - 6*x^3*y^2 + 4*x^3*y^4 + 9*x^5*y^5, 0]]):
