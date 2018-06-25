# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #460                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*x^2*y^4 - 8*x*y^2 - 2*x^5 + 2*x^3*y^3 - 5, 0, 9, 7*y - 5*x^3*y^3 - 3*x^4*y^2 - 9*x^3*y^5 - 6*x^5*y^4, -4, 3*x*y^3 - 5*x^2*y - 8*y + 5*x^5*y - x^2*y^3],
             [-2, 0, 0, 0, -5, 0],
             [5, 6, -1, 3*x^5*y^3 - 9*x^2*y - 4*x^5*y - y^4 - 4*x^5*y^4, 0, 0],
             [-6, -7, 8*x^2*y^2 - 7*x^3*y^3 + 2*x^5*y^4 + 4, 7*x^4*y^3 - 2*x^4*y - 7*x^3 - 5*x^5*y^5, 2*x^5*y^2 - 3*y^3 - 9*x^3*y^2 - 3*x^3 + 8*x^4*y^4, 0],
             [0, 7 - 8*y^3 - 3*y^5 - 9*x*y^5 - 7*x*y, 9*x^5*y^2 - 7*x*y^5 - 8*x^5*y - 9*y^5 + 3, 4*x^5*y - 4*x^3*y - 6*x*y^3 - x^4*y^5 - 5*x^5*y^5, x^3*y^3 - 6*x^3*y - x^2*y^3 - 9*x*y^2 + 5*x^5*y^3, 0],
             [0, 0, -5, -9, 8, - 2*y^3 - 2*y^4 - 3*x*y^4]]):
