pub const Voxel = struct {
    x: i32,
    y: i32,
    z: i32,
};

pub fn createVoxel(x: i32, y: i32, z: i32) Voxel {
    return Voxel{
        .x = x,
        .y = y,
        .z = z,
    };
}
