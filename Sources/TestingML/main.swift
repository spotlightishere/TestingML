//
//  main.swift
//  TestingML
//
//  Created by Spotlight Deveaux on 2022-01-22.
//

import Foundation

print("Training...")

print("iter: 10/500")
sleep(1)
print("iter: 60/500")
sleep(1)
print("iter: 183/500")
sleep(1)
print("iter: 292/500")
sleep(1)
print("iter: 385/500")
sleep(1)
print("iter: 476/500")
sleep(1)
print("iter: 500/500")
print("")
print("Complete!")
print("File written to ./output.mp3.")
print("Playing...")

// Genuinely a hack
let task = Process()
task.executableURL = URL(fileURLWithPath: "/usr/bin/afplay")
task.arguments = ["./output.mp3"]
try task.run()
