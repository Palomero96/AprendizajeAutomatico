python busters.py -p BasicAgentAA -g RandomGhost -l openHunt
python busters.py -p BasicAgentAA -l openHunt
python busters.py -p BasicAgentAA -g RandomGhost -l oneHunt
python busters.py -p BasicAgentAA -l oneHunt
python busters.py -p BasicAgentAA -g RandomGhost -l smallHunt
python busters.py -p BasicAgentAA -l smallHunt
python busters.py -p BasicAgentAA -g RandomGhost -l testClassic
python busters.py -p BasicAgentAA -l testClassic

mv Entrenamiento.txt Train1.txt

python busters.py -p BasicAgentAA -g RandomGhost -l openHunt
python busters.py -p BasicAgentAA -l openHunt
python busters.py -p BasicAgentAA -g RandomGhost -l oneHunt
python busters.py -p BasicAgentAA -l oneHunt
python busters.py -p BasicAgentAA -g RandomGhost -l smallHunt
python busters.py -p BasicAgentAA -l smallHunt
python busters.py -p BasicAgentAA -g RandomGhost -l testClassic
python busters.py -p BasicAgentAA -l testClassic

mv Entrenamiento.txt TestSame.txt

python busters.py -p BasicAgentAA -g RandomGhost -l smallClassic
python busters.py -p BasicAgentAA -l smallClassic
python busters.py -p BasicAgentAA -g RandomGhost -l minimaxClassic
python busters.py -p BasicAgentAA -l minimaxClassic
python busters.py -p BasicAgentAA -g RandomGhost -l openClassic
python busters.py -p BasicAgentAA -l openClassic
python busters.py -p BasicAgentAA -g RandomGhost -l trappedClassic
python busters.py -p BasicAgentAA -l trappedClassic
python busters.py -p BasicAgentAA -g RandomGhost -l capsuleClassic
python busters.py -p BasicAgentAA -l capsuleClassic

mv Entrenamiento.txt TestOther.txt