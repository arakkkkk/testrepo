import sys
from libsbml import *

def amount2cocentration(model):
    listOfSpecies = model.getListOfSpecies()
    for species in listOfSpecies:
        species.setInitialConcentration(species.getInitialAmount())
    return model
def setParameterName(model):
    listOfParameters = model.getListOfParameters()
    for parameter in listOfParameters:
        parameter.setName(parameter.getId())
    return model
def deletespacefromspeciesname(model):
    listOfSpecies = model.getListOfSpecies()
    for species in listOfSpecies:
        species.setName(species.getName().replace(" ",""))
    return model
def setModelForBioMASS(sbase):
    model = sbase.getModel()
    model = amount2cocentration(model)
    model = setParameterName(model)
    model = deletespacefromspeciesname(model)
    sbase.setModel(model)
    return sbase

def testapi(filename):
    s_base = readSBMLFromFile(filename)
    model = s_base.getModel()

    setModelForBioMASS(s_base)

    return s_base
    

if __name__ == "__main__":
    args = sys.argv
    
    filename = args[1]
    print("filename =>" + filename)
    s_base = testapi(filename)

    if len(args) == 3:
        writeSBML(s_base, args[2])
    if len(args) == 2:
        writeSBML(s_base, args[1])

