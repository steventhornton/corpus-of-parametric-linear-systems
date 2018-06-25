# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #292                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3*x^3 - 7*y - x^4*y - 6*x^4*y^3 - 4, 3*y - 9*x^2 + 5*x^5 - 5*x^5*y - 2*x^5*y^4, 6*x^5*y - x^2*y - 7*x^3*y^3 - 9*x^4*y^5 - 6*x^5*y^4, 0, 5*x*y^5 - 5*y^2 - 6*x - 5*x^2*y^2],
             [-6, 0, 8*x^2*y^4 - 3*x*y^5 - 2*x^5*y - 3*y^4, 0, -1],
             [2*x^3*y^5 - y^2 - 9*x^3*y^4 - 5*x*y, 0, -9, 0, 0],
             [8, 9*y^3 - 5*x^4 - 5*x^2*y^2 - 4*x^3*y^4 + 3*x^3*y^5, 0, 4*x^3*y^2 - 5*x*y - 7*x^5*y^2 - 9*x^4*y^4, -8],
             [3, 8*x^2*y^2 - 5*x*y^2 + 5*x^3*y^5 - 9, 8*x + 13*x^5*y + 12*x^3*y^3, -4, 9]]):
