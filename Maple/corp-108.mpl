# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #108                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-3, 6*x^4*y^2 - 4*x^2*y - 5*x^5*y - x^5 - 8*x^4*y^5, 0, - 4*x^3 - y^5 - 8*x^3*y - 14*x^4*y^2],
             [-6, 9*y^4 - 2*x*y^4 - 8*x^2*y^4 + 8*x^5*y^2 - 6*x^4*y^4, 3*x^2*y^3 - 8*x^3*y^2 + 4*x^4*y^2 - 7*x^2*y^5 + 7*x^5*y^3, -3],
             [4*y - x + 9*x^2*y + 9, -6, 5*x^3 - 8*x^3*y - 9*x*y^5 + 7*x^5*y^2 + 3*x^4*y^5, 0],
             [- 4*y^3 - 8*x^3*y^4 - 2*x^4*y^4 - 4*x^4*y^5 - x^5*y^4, 3*x^3 - y^3 - 9*x^5 - 6*x^2*y + 3*x^5*y^3, 0, 0]]):
