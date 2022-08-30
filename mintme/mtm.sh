{                                                                                                             
    "av": 0,                // algorithm variation, 0 auto select                                             
    "background": false,    // true to run the miner in the background                                        
    "colors": true,         // false to disable colored output                                                
    "cpu-affinity": null,   // set process affinity to CPU core(s), mask "0x3" for cores 0 and 1              
    "cpu-priority": null,   // set process priority (0 idle, 2 normal to 5 highest)                           
    "donate-level": 1,      // donate level, mininum 1%                                                       
    "log-file": null,       // log all output to a file, example: "c:/some/path/webchain-miner.log"           
    "max-cpu-usage": 100,    // maximum CPU usage for automatic mode, usually limiting factor is CPU cache not this option.                                                                                                  
    "print-time": 60,       // print hashrate report every N seconds                                          
    "retries": 5,           // number of times to retry before switch to backup server                        
    "retry-pause": 5,       // time to pause between retries                                                  
    "safe": false,          // true to safe adjust threads and av settings for current CPU                    
    "syslog": false,        // use system log for output messages                                             
    "threads": null,        // number of miner threads                                                           
    "pools": [
        {
                "url": "web-ko1.gonspool.com:3333",                     // URL of mining server -- verdiss
                "user": "0x046f8ef4c344780cbde1474e7a336380a159d6e6",   // username for mining server
                "pass": "x",                                            // password for mining server
                "worker-id": "0",                                      // worker ID for mining server
                "keepalive": false,
                "nicehash": false
        },
        {
                "url": "webchain.wattpool.net:3333",
                "user": "0x046f8ef4c344780cbde1474e7a336380a159d6e6",
                "pass": "x",
                "worker-id": "0",
                "keepalive": false,
                "nicehash": false
        }
    ],
    "api": {
        "port": 0,                             // port for the miner API https://github.com/xmrig/xmrig/wiki/API
        "access-token": null,                  // access token for API
        "worker-id": null                      // custom worker-id for API
    }
}
