Initial setup:

  $ alias py3support="$TESTDIR/../bin/py3support"

Test simple behavior:

  $ py3support "$TESTDIR/reqs1.txt"
  Python 3 support level: 50% (2/4)
  
  Python 3
  ========
    requests==1.0.4
    docutils==0.10
  
  Python 2
  ========
    Flask==0.9
  
  Unknown
  =======
    PIL==1.1.6
  



