python -B infer_s2s.py --config-dir conf/ --config-name s2s_decode.yaml \
    dataset.gen_subset=test \
    common_eval.path=path/to/checkpoint.pt \
    common_eval.results_path=path/to/result \
    override.modalities=['video'] common.user_dir=`pwd` \
    +override.data=path/to/LRS3/test \
    +override.label_dir=path/to/LRS3/test
    
