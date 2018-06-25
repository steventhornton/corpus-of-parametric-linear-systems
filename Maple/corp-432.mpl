# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #432                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[9, -7*x^4*y^5, 0, 0, 5*y + 2*x^4 - 3*x^3*y^3 - 3*x^5*y^3, 9*x^4*y^5 - 14*x^5],
             [- 7*y^2 - 3*x*y^2 - 6*x^3*y - x^2*y^4 - 3*x^2*y^5, 0, x^4*y - 7*y^5 - 8*y^4 + 9*x^2*y^3 + 9*x^4*y^5, -3, 2, 3*x^2 + 8*x*y^3 + 9*x^2*y^2 + 3*x^3*y^2 + 6*x^2*y^4],
             [0, -9, 0, -4, 0, 5*y^5 - 4*x^2*y - 6*x*y^4 + 7*x^3*y^4 - 3],
             [4*x^3*y - 4*x^4*y^2 - 4*x^4*y^5 - 3, 1, 6*x^5*y - 9*y^2 - 5*x^2*y - 3*x*y - 2*x^2*y^4, 8*x^5 + 7*x*y^4 + 9*x^4*y - 4*x^2*y^2 - 8*x^3*y^4, -2, 0],
             [1, 0, 0, 2, -6, 6*y^4 - 7*x^4 - 3*x^5*y - 4*x^4*y^2 - 4*x^4*y^5],
             [9*x^3*y^3 - 6*x^5*y + x^4*y^2 - 5*x^5*y^2 - 9*x^5*y^5, 0, -9, 0, 0, -5]]):
