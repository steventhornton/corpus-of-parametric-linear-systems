# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #259                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -4, 0, 3*x^2*y^2 - 3*y^4 - 2*x^4*y^2 + 4*x^3*y^4, 5*y^3 + x^2*y^2 - 5*x^4*y^3],
             [0, -1, 6*x + 8*x*y^3 - 3*x^3*y^3 - 4*x^4*y^3, 0, 2],
             [x^3*y^2 - 7*x^4*y^2 + 6*x^4*y^3 - 5*x^4*y^4, -2, 4, 1, 0],
             [4*x*y^3 - 7*y^3 + x^2*y^4 - 7*x^4*y^2, 0, -6, 0, y^2 + 9*x*y^3 + 8*x^4*y^3],
             [3, 8*x^3*y^4 - 8*x^2*y^4 - 4*y^3, 5*x^4*y - x^2*y + 3*x^2*y^3 - 5*x^3*y^3, y - x^3 + 7*y^2 - 8*x^3*y^4, - 9*y^3 - y^4 - 2*x^3*y - 6*x^4*y^4]]):
