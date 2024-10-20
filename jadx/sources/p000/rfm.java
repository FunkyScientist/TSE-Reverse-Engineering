package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rfm extends rfa {

    /* renamed from: a */
    private static final rfd f172683a = new rfd();

    @Override // p000.rfa
    /* renamed from: b */
    public final void mo67291b(bhgg bhggVar, bfil bfilVar) {
        rfd rfdVar = f172683a;
        bhgf m40592b = bhgf.m40592b(bhggVar.f106642c);
        if (m40592b == null) {
            m40592b = bhgf.CLIENT_DEFINED_STRING_TYPE_UNSPECIFIED;
        }
        bhfh apply = rfdVar.apply(m40592b);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bhfi bhfiVar = (bhfi) bfilVar.f99874b;
        bhfi bhfiVar2 = bhfi.f106544a;
        bhfiVar.f106547c = apply.f106543d;
        bhfiVar.f106546b |= 1;
    }
}
