java -cp target/pepper-box-1.0.jar:.  com.gslab.pepper.PepperBoxLoadConsumer --consumer-config-file pblg.properties --num-consumers 3 --per-thread-topics YES --test-duration 30 --throughput-per-consumer 15000 --starting-offset 50