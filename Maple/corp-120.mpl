# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #120                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6*y^5 - 9*x^4*y + x^5*y + 8*x^4*y^4, 5*x*y + 4*x^3*y^2 - 7*x^4*y^4 + 2*x^5*y^3, 7, 0],
             [0, x^5*y^2 - 8*x^3*y^3 + 2*x^3*y^5 + 9*x^5*y^4, 5*x^2*y - 7*x*y^2 - 9*x^3*y - 8*x^5*y, -2],
             [4, -6, 2*y^4 - 7*x^3 + 5*x^3*y - 3*x^3*y^2 + x^4*y^2, 8*y^3 + 8*y^4 + x*y^4 - 4*x^2*y^3 + x^4*y^4],
             [0, y^4 + 8*x*y^2 - 4*x*y^4 - 9*x^2*y^2 + 6*x^3*y^5, 0, 2*x + 7*x*y^3 + 4*x^4*y^3 + x^5*y^2 + 2*x^5*y^5]]):
