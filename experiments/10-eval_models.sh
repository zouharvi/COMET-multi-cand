# pairwise (via da)
sbatch_gpu_short "eval_pw_0t00s_da" "python3 experiments/11-eval_pw_test_da.py lightning_logs/multicand_0t00s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_pw_1t00s_da" "python3 experiments/11-eval_pw_test_da.py lightning_logs/multicand_1t00s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_pw_1t10s_da" "python3 experiments/11-eval_pw_test_da.py lightning_logs/multicand_1t10s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_pw_1t01s_da" "python3 experiments/11-eval_pw_test_da.py lightning_logs/multicand_1t01s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_pw_2t02s_da" "python3 experiments/11-eval_pw_test_da.py lightning_logs/multicand_2t02s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_pw_2t20s_da" "python3 experiments/11-eval_pw_test_da.py lightning_logs/multicand_2t20s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_pw_2t00s_da" "python3 experiments/11-eval_pw_test_da.py lightning_logs/multicand_2t00s/checkpoints/epoch\=4*"

# pairwise (direct)
sbatch_gpu_short "eval_pw_1t01s_pw" "python3 experiments/12-eval_pw_test_pw.py lightning_logs/multicand_1t01s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_pw_2t02s_pw" "python3 experiments/12-eval_pw_test_pw.py lightning_logs/multicand_2t02s/checkpoints/epoch\=4*"

# da (random)
sbatch_gpu_short "eval_da_0t00s_da" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_0t00s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_da_1t00s_da" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_1t00s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_da_1t10s_da" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_1t10s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_da_1t01s_da" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_1t01s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_da_2t02s_da" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_2t02s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_da_2t20s_da" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_2t20s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_da_2t00s_da" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_2t00s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_da_3t00s_da" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_3t00s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_da_3t30s_da" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_3t30s/checkpoints/epoch\=4*"

# da (closest)
sbatch_gpu_short "eval_da_0t00s_da_sim" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_0t00s/checkpoints/epoch\=4* --data data/csv/test_same_sim.csv"
sbatch_gpu_short "eval_da_1t00s_da_sim" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_1t00s/checkpoints/epoch\=4* --data data/csv/test_same_sim.csv"
sbatch_gpu_short "eval_da_1t10s_da_sim" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_1t10s/checkpoints/epoch\=4* --data data/csv/test_same_sim.csv"
sbatch_gpu_short "eval_da_1t01s_da_sim" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_1t01s/checkpoints/epoch\=4* --data data/csv/test_same_sim.csv"

# reference-based
sbatch_gpu_short "eval_da_ref_0t00s_da" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_ref_0t00s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_da_ref_1t00s_da" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_ref_1t00s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_da_ref_1t01s_da" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_ref_1t01s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_da_ref_1t10s_da" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_ref_1t10s/checkpoints/epoch\=4*"
sbatch_gpu_short "eval_da_ref_1t00s_da_sim" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_ref_1t00s/checkpoints/epoch\=4* --data data/csv/test_same_sim.csv" 
sbatch_gpu_short "eval_da_ref_1t01s_da_sim" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_ref_1t01s/checkpoints/epoch\=4* --data data/csv/test_same_sim.csv" 
sbatch_gpu_short "eval_da_ref_1t10s_da_sim" "python3 experiments/13-eval_da_test.py lightning_logs/multicand_ref_1t10s/checkpoints/epoch\=4* --data data/csv/test_same_sim.csv" 

# retrieval
sbatch_gpu_short "eval_model_retrieval_1t_src" "python3 experiments/13-eval_da_test.py lightning_logs/model_retrieval_1t_src/checkpoints/epoch\=4* --data/csv/test_retrieval_src"
sbatch_gpu_short "eval_model_retrieval_1t_mt"  "python3 experiments/13-eval_da_test.py lightning_logs/model_retrieval_1t_mt/checkpoints/epoch\=4*  --data/csv/test_retrieval_mt"