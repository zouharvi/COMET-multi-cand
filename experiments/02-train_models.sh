sbatch_gpu_bigg "train_multicand_baseline" "comet-multi-cand-train --cfg comet_multi_cand/configs/experimental/model_multicand_baseline.yaml"
sbatch_gpu_bigg "train_multicand_2out"     "comet-multi-cand-train --cfg comet_multi_cand/configs/experimental/model_multicand_2out.yaml"
sbatch_gpu_bigg "train_multicand"          "comet-multi-cand-train --cfg comet_multi_cand/configs/experimental/model_multicand.yaml"