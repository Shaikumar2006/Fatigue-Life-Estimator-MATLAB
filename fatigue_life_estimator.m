function Nf = fatigue_life_estimator(S, data)

    Nf = 10.^interp1(data.Stress_Amplitude_MPa, log10(data.Number_of_Cycles), S, 'linear', 'extrap');
end
