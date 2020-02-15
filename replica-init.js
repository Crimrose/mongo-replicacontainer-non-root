cfg = rs.conf()
cfg.members[0].host = "mongo-0:27017"
rs.reconfig(cfg)