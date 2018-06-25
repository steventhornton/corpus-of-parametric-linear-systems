# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #72                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 9*x^4 + 3*x^4*y + 4*x^2*y^2 + 2*x^3*y^3 - 5*x^4*y^2, 4*y^5 - 4*x^3 - 8*x*y + 6*x^2*y^4 - 3*x^4*y^2, 0],
             [2*x^5 - 7*x^4 - 6*y^5 - 5*x^4*y + 5*x^3*y^2, -6, 6*x^4 - 6*x^2*y - 3*x^4*y - 5*x^3*y^4 + 9*x^5*y^5, 4],
             [4*x^3*y^2 + 5*x^2*y^4 + 2*x^4*y^3 - 7*x^4*y^4 - 2*x^4*y^5, 3*x - y^5 - x*y^2 + 7*x*y^3 + 8*x^5*y, 0, 0],
             [y^3 + 9*y^5 - 14*x^5*y^4, 5*x^5*y^2 - 15*x*y^5 - 3*x^5 + 4*x^5*y^5, 4, 1]]):
