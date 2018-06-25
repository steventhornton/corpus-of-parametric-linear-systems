# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #451                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -7, 0, 5*x^4 - 4*y^2 + 5*x^3*y - x^2*y^4, 7*x*y^4 - 6*x*y^2 + 2*x^3*y^4 + 3, 5*y^2 + 4*x^4*y - x^3*y^4 + 3*x^4*y^4],
             [0, 9*x*y^3 - x^2 + x^4*y^3, 0, -7, 9*y - 2*y^4 - 4*x*y^4, 0],
             [7, 0, 6, - 4*y - 12*x^3*y^2 - x^4*y^3, 0, -6],
             [7, 9, 0, 1, -5, 2],
             [7*x^3*y^4 - 2*x^4, 0, 7*x^2*y - 2*y^4 + x^4*y^4, 7, 9*x^3*y^3 - 4*x^2 - 7*x^3 - 8*x, 0],
             [0, -2, 5*x*y + 7*x*y^2 - 8*x^3*y^3 - 5*x^4*y^3, 0, 5*x^3*y^4 - x*y^2 - 4*x^2*y^3 - x^4, 3*x^2 + x*y^4 + 8*x^4*y + 4*x^2*y^4]]):
