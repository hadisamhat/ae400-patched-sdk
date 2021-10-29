package com.intel.realsense.librealsense;

public enum Extension {
    UNKNOWN(0),
    DEBUG(1),
    INFO(2),
    MOTION(3),
    OPTIONS(4),
    VIDEO(5),
    ROI(6),
    DEPTH_SENSOR(7),
    VIDEO_FRAME(8),
    MOTION_FRAME(9),
    COMPOSITE_FRAME(10),
    POINTS(11),
    DEPTH_FRAME(12),
    ADVANCED_MODE(13),
    RECORD(14),
    VIDEO_PROFILE(15),
    PLAYBACK(16),
    DEPTH_STEREO_SENSOR(17),
    DISPARITY_FRAME(18),
    MOTION_PROFILE(19),
    POSE_FRAME(20),
    POSE_PROFILE(21),
    TM2(22),
    SOFTWARE_DEVICE(23),
    SOFTWARE_SENSOR(24),
    DECIMATION_FILTER(25),
    THRESHOLD_FILTER(26),
    DISPARITY_FILTER(27),
    SPATIAL_FILTER(28),
    TEMPORAL_FILTER(29),
    HOLE_FILLING_FILTER(30),
    ZERO_ORDER_FILTER(31),
    RECOMMENDED_FILTERS(32),
    POSE(33),
    POSE_SENSOR(34),
    WHEEL_ODOMETER(35),
    GLOBAL_TIMER(36),
    UPDATABLE(37),
    UPDATE_DEVICE(38),
    L500_DEPTH_SENSOR(39),
    TM2_SENSOR(40),
    AUTO_CALIBRATED_DEVICE(41),
    COLOR_SENSOR(42),
    MOTION_SENSOR(43),
    FISHEYE_SENSOR(44),
    DEPTH_HUFFMAN_DECODER(45),
    SERIALIZABLE(46),
    FW_LOGGER(47);


    private final int mValue;

    private Extension(int value) { mValue = value; }
    public int value() { return mValue; }
}