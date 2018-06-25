# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #112                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[x*y^2 - x^4*y^2 - x^4*y^5 + 5*x^5*y^4 + 7, 2*x*y^5 - 4*x^4*y - 8*x^4*y^3 - x^4*y^5 + 7*x^5*y^5, 6*x*y^2 - 9*y - 4*x^3*y, x^3*y^2 - x^4*y - 5*x*y^2 + 8*x^3*y^3],
             [8*x^3*y^4 - 8*x^2*y^2 - 8*x^5*y + 2*x^4*y^4 + 3, 2*x*y^4 - 9*x*y^5 + 9*x^2*y^4 + 9*x^4*y^2 - 7*x^3*y^5, 8, 0],
             [9, 7, 0, 0],
             [3*y^2 + 7*y^5 + 3*x^2*y + x*y^3 - 2*x^2*y^2, -1, 9*x^5 - 4*x^4 - 3*y^2 - 5*y^5 - 2*x^3*y^4, 0]]):
