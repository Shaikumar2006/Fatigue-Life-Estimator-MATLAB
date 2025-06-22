function plot_sn_curve(data, name)

    loglog(data.LifeCycles, data.StressAmplitude_MPa, 'o-', 'LineWidth', 2);
    grid on;
    xlabel('Number of Cycles to Failure (N)');
    ylabel('Stress Amplitude (MPa)');
    title(['S-N Curve for ', name]);
end