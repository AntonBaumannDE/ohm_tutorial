clear;

% Modellparameter (unbekannt -> zu suchen)
x0 = 3;
y0 = 4;
r  = 2;
noise = 0; 

% Anzahl Messwerte
vals = 100;

% Generiere Messwerte
data=generate_data(x0, y0, r, vals, noise);

best_match    = 0;
consensus_max = 0;

% Anzahl an StichprobenÃ¼berprÃ¼fungen
trials = 20;

for i=1:trials
	n = 2;
	% 2 Zufallszahlen im gÃ¼ltigen Wertebereich suchen
	idx1 = round(rand * (vals-1)+0.5);
	idx2 = round(rand * (vals-1)+0.5);
	
	% Sicherstellen, dass nicht gleiche Indizes gewÃ¤hlt wurden
	if idx1 == idx2
		continue
	end
	
	% Sample set
%	x = [data(idx1,1), data(idx2, 1)]
%	y = [data(idx1,2), data(idx2, 2)]
	
	% Modellparameter bestimmen
  
	
	% Consensus set finden und bewerten

		
	% Beste Ãœbereinstimmung merken

end;

% Beste Ãœbereinstimmung ausgeben

% Plotte Messwerte
clf;	
plot(data(:,1),data(:,2), 'x');
