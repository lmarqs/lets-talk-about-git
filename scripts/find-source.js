#!/usr/bin/env node

const fs = require('fs')
const glob = require('glob')
const ignore = require('ignore')
const path = require('path')
const yargs = require('yargs')

const options = yargs.argv

glob(options._[0], { dot: true }, (err, files) => {
  if (err) {
    return console.error(err)
  }

  const ignored = fs.readFileSync(path.join(process.cwd(), '.gitignore')).toString()
  const filtered = ignore().add(ignored).filter(files)

  process.stdout.write(filtered.join(' '))

  process.exit()
})
