require_relative "bridge"
bridge = Bridge.new
sleep 1
if !bridge.is_opened?
    bridge.open
end