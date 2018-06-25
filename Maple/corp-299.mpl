# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #299                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 3*y - 6*x^2 + 4*x^4 - 2*x^2*y^4, 5*x^4*y^3 - 8*x*y, 2*x*y^3 - x^4*y + x^3*y^3 - 6*x^4*y^4, 0],
             [- 8*y^4 - 2*x^2*y, 0, 0, -8, 0],
             [x*y - 4*x^3*y^4 - 2, 2*y - 6*x*y^3 + 2*x^2*y^2, 2*x^4 - x - 2*x*y^3 - 3*x*y^4, 6, 0],
             [7, -2, 9*x^2*y^3 - 6*x^2*y - 3*x*y^2 - 7*x^3*y^4, 6*x*y - 2*x^2 + 4*x^4, 0],
             [- 6*y^2 - 4*y^4, -4, -8, 2, 4]]):
