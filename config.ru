require './lib/hotspotlogin'

HotSpotLogin::config.merge! YAML.load(File.read './mywitool.conf.yaml')

run HotSpotLogin::App