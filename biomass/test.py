from biomass import Model
from biomass.models import Nakakuki_Cell_2010
from biomass import optimize

import numpy as np

def run_pe():


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

def print_npy_file():
    print('run print npy file')
    print('best fitness->')
    bestFitness = np.load('./biomass/models/Nakakuki_Cell_2010/out/1/best_fitness.npy')
    print(bestFitness)
    print('count num->')
    countNum = np.load('biomass/models/Nakakuki_Cell_2010/out/1/count_num.npy')
    print(countNum)
    print('generation->')
    generation = np.load('biomass/models/Nakakuki_Cell_2010/out/1/generation.npy')
    print(generation)


if __name__ == "__main__":
    print_npy_file()