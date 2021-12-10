import cpp

class NetworkByteSwap extends Expr 
{
  NetworkByteSwap () 
  {
    // TODO: replace <class> and <var>
    exists(MacroInvocation m | m.getMacroName().regexpMatch("nto[\\w]*") | this = m.getExpr()

      // TODO: <condition>
    )
    
  }
}

from NetworkByteSwap n
select n, "Network byte swap"