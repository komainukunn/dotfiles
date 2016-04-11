"QuickRunのコンソールをnodeに変更"
let $JS_CMD='node'

"processingを追加"

let g:quickrun_config = {}
let g:quickrun_config.processing =  {
      \     'command': 'processing-java',
      \     'exec': '%c --sketch=$PWD/ --output=~/Documents/Processing/temp --run --force',
      \   }
