#citywalls {
  [zoom >= 14] {
    line-color: grey;
    line-width: 4;
    line-opacity: 0.8;
    [zoom >= 15] {
      line-width: 6;
    }
    [zoom >= 16] {
      line-width: 9;
    }
  }
}

.castlewalls {
  [zoom >= 14] {
    line-color: desaturate(#999,100%);
    line-width: 1;
  }
  [zoom >= 16] {
    line-color: desaturate(#888,100%);
    line-width: 2;
  }
}
