-- Set a particular bin
function delete(rec, bin_name)
    rec[bin_name] = nil
    aerospike:update(rec)
end
