
translate_conditional_pof-to-tr-esig(federation.pof-demo.lightest.nlnetlabs.nl,tr-eidas-esignature.lightest.nlnetlabs.nl) :-
  extract(federation.pof-demo.lightest.nlnetlabs.nl, level, advanced),
  extract(federation.pof-demo.lightest.nlnetlabs.nl, provider, pof),
  extract(federation.pof-demo.lightest.nlnetlabs.nl, serviceAdditionalServiceInfo, for_esignatures),
  extract(tr-eidas-esignature.lightest.nlnetlabs.nl, provider, tr).
