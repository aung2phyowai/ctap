% Note: cannot be called directly. Called as part of
% test_param_sweep_sdgen_*()

if ~exist('EEGclean')
    EEGclean = pop_loadset('syndata_clean.set', syndata_dir);
end

if ~exist('EEGart')
    EEGart = pop_loadset('syndata_artifacts.set', syndata_dir);
end

if ~exist('EEG')
    EEG = pop_loadset('syndata.set', syndata_dir);
end

