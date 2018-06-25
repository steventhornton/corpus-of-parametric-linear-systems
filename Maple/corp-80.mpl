# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #80                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[x*y^4 - 2*x^2*y - 9*x^5*y + 9*x^5*y^5, -1, - 2*x*y - 4*x^4 - 5*x*y^4, 0],
             [2, 8, 5*x^2*y^5 - 7*x^3 - 4*x^5*y^3 - 2*x^5*y^5 + 9, 0],
             [3*x^4 + x^2*y^3 - 8*x^5*y^3 + 2*x^4*y^5 - 7*x^5*y^4, 0, 5*y^2 - 4*x^2*y^2 - 8*x^2*y^4 - 2*x^5*y^3, 5*x^5*y^5 - 3*x^5*y^3 - 2*y^4 + 9],
             [0, 5*x^4*y^4 - 7*x*y^3 - 8*x^2*y^2 - 5*x^4 - 8*x^4*y^5, 8 - 7*x*y^4 - 3*x^2*y^3 - 6*x*y^2, 5]]):
