# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #279                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, x*y^4 - 5*x*y^3 - 4*x^2 - 6*x^2*y^2, 7*y^2 - 9*y^4 - x^2*y + 8*x*y^3, 9*x^4 + 3*x^3*y + 4*x^3*y^2 - x^2*y^4],
             [6, -4, 0, 0, 3*x^4*y^2 - 5*x^3*y - 5*y^3],
             [4*x^2*y^3 + 3*x^2*y^4 - 2*x^3*y^4 + 1, 8, 0, 8, -5],
             [6, -4, 0, 5, 8*x^3*y^4 - 13*y^4 - 3*x^4*y^4],
             [5*x^4*y^4 - 8*x^3*y^2 - 6*x^2, 6*x + 3*y^2 - 7*x^2*y^3 + 3*x^2*y^4, y^2 - x^2*y + 5*x^4*y^3, 0, 8*x^2 - 7*x*y^4 - 2*x^4*y^4]]):
