function D = miners_rule_estimator(stresses, cycles, data)
    D = 0;
    for i = 1:length(stresses)
        Nf = fatigue_life_estimator(stresses(i), data);
        D = D + cycles(i) / Nf;
    end
end
