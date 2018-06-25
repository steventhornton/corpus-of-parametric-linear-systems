# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #472                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5*y^2 - 2*x*y^3 - 9*x^5*y - 3*x^3*y^2, 2, 5*x*y^2 - x*y - 9*x^4*y^2 + 3*x^4*y^5 + 4, 1, 4*x^3*y^2 - 4*x^5*y - 9*y^5 + 4*x^4*y^5 - x^5*y^4, -1],
             [0, 2*y^2 - 6*x^2*y + 2*x*y^3 - 4*x^3*y^3 - 6*x^3*y^5, -7, 0, 5*x^5*y^4 - 8*x^4*y^4 - 5*x^3 + 7*x^5*y^5, 3*x^5 - x*y^4 + x^3*y^3 + 4*x^4*y^3],
             [0, 9*x^2 + 3*y^4 - 9*x^3*y^4 - 4*x^5*y^3 + 2*x^4*y^5, 0, 0, 4, 0],
             [0, 0, 3, 5*x^2*y^2 + 9*x^4*y^2 - x^2*y^5 + 2*x^3*y^5 + 3*x^4*y^4, 5*x - 4*y^3 + 9*x^3*y - 9*x*y^4 - 9*x^4*y^4, 5],
             [-9, 0, 0, -2, 5*x^4*y^2 - x^5*y - x*y^5 + 6*x^2*y^5 - 7*x^5*y^4, -3],
             [8, 0, -6, 9*x^2 + x^4*y - 9*x^2*y^5 - 5*x^4*y^4 - 3*x^5*y^4, 0, x*y - 7*y + x^4 - 5*y^5 - 3*x^5*y^2]]):
