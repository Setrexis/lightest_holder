
translate_conditional_pof-to-eidas(federation.pof-demo.lightest.nlnetlabs.nl,eidas.pof-demo.lightest.nlnetlabs.nl) :-
  extract(federation.pof-demo.lightest.nlnetlabs.nl, level, advanced),
  extract(federation.pof-demo.lightest.nlnetlabs.nl, provider, pof),
  extract(eidas.pof-demo.lightest.nlnetlabs.nl, provider, eu).
