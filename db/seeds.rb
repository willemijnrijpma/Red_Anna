
odessa = Hr.create(name: "Ordesa Hr")
Hr.create(name: "Waipi'o Hr")
Hr.create(name: "The Hr of Geysers")

Visit.create(threat: true, advice: false , hr: odessa )
Visit.create(threat: true, advice: true,  hr: odessa  )
Visit.create(threat: false, advice: false,  hr: odessa   )
