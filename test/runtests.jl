include("differentiation.jl")
include("utils.jl")
include("numbers.jl")
include("maps.jl")
include("groups/group_utils.jl")
include("sized_abstract_array.jl")
include("orthonormal_bases.jl")

# starting with tests of simple manifolds
include("circle.jl")
include("cholesky_space.jl")
include("euclidean.jl")
include("fixed_rank.jl")
include("grassmann.jl")
include("hyperbolic.jl")
include("rotations.jl")
include("skewsymmetric.jl")
include("sphere.jl")
include("stiefel.jl")
include("symmetric.jl")
include("symmetric_positive_definite.jl")

include("oblique.jl")

include("torus.jl")

#meta manifolds
include("embedded.jl")
include("product_manifold.jl")
include("power_manifold.jl")
include("vector_bundle.jl")
include("graph.jl")

include("metric.jl")
include("statistics.jl")

# Lie groups and actions
include("groups/groups_general.jl")
include("groups/array_manifold.jl")
include("groups/circle_group.jl")
include("groups/translation_group.jl")
include("groups/special_orthogonal.jl")
include("groups/product_group.jl")
include("groups/semidirect_product_group.jl")
include("groups/special_euclidean.jl")
include("groups/group_operation_action.jl")
include("groups/rotation_action.jl")
include("groups/translation_action.jl")
include("groups/metric.jl")