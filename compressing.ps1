$compress =@{
  Path = './LICENSE', './violet', './*.css'
  Compressionlevel = 'Fastest'
  DestinationPath = './release/typora-theme-violet.zip'
}

Compress-Archive -Force @compress
