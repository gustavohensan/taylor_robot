LIB_SHARE_PATH=$(ros2 pkg prefix taylor_robot --share)

ament_prepend_unique_value GAZEBO_MODEL_PATH "$LIB_SHARE_PATH/models"
ament_prepend_unique_value GAZEBO_MODEL_PATH "$LIB_SHARE_PATH/meshes"
ament_prepend_unique_value GAZEBO_RESOURCE_PATH "$LIB_SHARE_PATH/worlds:$LIB_SHARE_PATH/media"
ament_prepend_unique_value GAZEBO_PLUGIN_PATH "$LIB_SHARE_PATH/lib"
