# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #116                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2*x^3*y^2 - 6*y^4 - 5*x*y - 3*x^4*y^2, 0, x*y + x^4*y - 9*x^3*y^4 - 2*x^5*y^3 + 9*x^5*y^4, 7*y + 7*x^2 - x^5],
             [0, 2*x^3 - 9*x^2*y^3 - 2*x^5*y^4 + 2, 6, 8*x - 3*x^2 - 8*x^3*y + 3*x^2*y^4 - 2*x^5*y^4],
             [7*x^2 + y^4 - 4*y^5 + 3*x^3*y^3 + 9*x^2*y^5, 3, 6*x*y^3 - 3*x*y^4 - 4*x^2*y^2 + 1, 5*x*y + 7*x^3 - 2*x^3*y^4 + 2*x^5*y^2],
             [0, 5, 0, 9]]):
