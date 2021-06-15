from biomass import Model
from biomass.models import Nakakuki_Cell_2010
from biomass import optimize

model = Model(Nakakuki_Cell_2010.__package__).create(show_info=True)

optimize(
    model = model, start=1, options={
        "popsize": 3,
        "max_generation": 10,
        "allowable_error": 0.5,
        "local_search_method": "DE",
        "maxiter": 5,
    }
)
