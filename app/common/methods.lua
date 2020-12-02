function time()
    local time_now = os.date("*t")
    return string.format("%s:%s:%s", time_now.hour,time_now.min,time_now.sec)
end

function log(source, msg, ...)
    local line = string.format('[LOG:%s]> ' .. msg, source, ...)
    local logline = string.format('%s %s\n', time(), line)
    if DEBUGGING == true then
        local file = io.open('./log.txt', 'a+')
        if file then file:write(logline) file:close() end
    end
    print(logline)
end
