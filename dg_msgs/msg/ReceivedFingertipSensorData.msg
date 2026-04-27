# ReceivedFingertipSensorData message
# Struct for Viewing Gripper Fingertip Sensor Data

# Attached sensor type (DG_SENSOR_TYPE enum value)
int32 sensor_type

# Index of finger that each sensor is attached to (MAX_FINGER_COUNT = 5)
int32[5] attached_finger

# Force/Torque data for gripper fingertips
# 6 values per finger (fx, fy, fz, tx, ty, tz) * 5 fingers max
float32[30] force_torque

# Tactile sensor data (18 values per finger * 5 fingers max)
uint16[90] tactile