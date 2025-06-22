function material_selector(filename)
    data = readtable(filename);

    materials = unique(data.Material);
    fprintf("Available Materials : \n");
    for i = 1:length(materials)
        fprintf('%d. %s\n', i, materials{i});
    end

    idx = input('Enter the number corresponding to the material');

    if idx < 1 || idx > length(materials)
        error('Invalid selection. Please run the function again and choose a valid number.');
    end

    selectedMaterial = materials{idx};
    
    % Filter data
    filteredData = data(strcmp(data.Material, selectedMaterial), :);
    plot_sn_curve(filteredData, selectedMaterial);

    s_vals = [300, 250, 200];
    c_vals = [1000, 5000, 10000];
    D = miners_rule_estimator(s_vals, c_vals, data);

    if D >= 1
        disp("Component has Failed due to Fatigue.");
    else
        fprintf("Component is safe, Damage accumulated : %.2f%%\n", D*100);
    end
end
