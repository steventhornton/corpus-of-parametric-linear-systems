# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #272                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*y + 3*x*y^2 - 2*x*y^5 + 9, -8, 2*y^3 - 7*y + 2*x^2*y^2 + 9*x^4*y^2 - 2*x^3*y^4, 0, 8],
             [- 6*x*y^3 - 7*x^4*y - 6*x*y^5 - 8*x^5*y - 3*x^4*y^2, - 4*x - 8*y - 8*x*y - 2*y^4 - 4*x^3*y^3, 0, -8, 3*x*y - 2*y^3 - 5*x^2*y^2 - 7*x^4*y^2 - 7*x^2*y^5],
             [4, 5, 0, 9*x^4 - 3*x^5 - 4*x^3*y^5, 3*x - 11*y^3 + 4*x^3*y + 5*x^5*y^4],
             [x*y^5 - 5*y^3 - 9*x^4 + 8*x^2*y^3, 0, 7*y^5 + 3*x^2*y + x*y^4 + 2*x^4*y^5 - 4*x^5*y^4, 0, 0],
             [0, 9, -8, -5, 9*x^2*y^4 - 4*x*y^3 - 5*y^3 + 3*x^2*y^5]]):
