fx_version 'adamant'

files {
    'data/**/vehicles.meta',
    'data/**/carcols.meta',
    'data/**/carvariations.meta',
    'data/**/vehicleaihandlinginfo.meta',
    'data/**/handling.meta',
}

data_file "VEHICLEAIHANDLINGINFO_FILE" "data/**/vehicleaihandlinginfo.meta"
data_file "HANDLING_FILE" "data/**/handling.meta"
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'

games { 'gta5' }