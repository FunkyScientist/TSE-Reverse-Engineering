package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayfs extends ayho {
    @Override // p000.ayho
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo34475b(awxp awxpVar, bfil bfilVar, bfil bfilVar2) {
        bfil m39983O;
        ayil ayilVar = (ayil) awxpVar;
        blke blkeVar = (blke) bfilVar2.f99874b;
        if ((blkeVar.f117684b & 131072) != 0) {
            bljd bljdVar = blkeVar.f117694l;
            if (bljdVar == null) {
                bljdVar = bljd.f117493a;
            }
            m39983O = (bfil) bljdVar.mo4203a(5, null);
            m39983O.m39785A(bljdVar);
        } else {
            m39983O = bljd.f117493a.m39983O();
        }
        String str = ayilVar.f76244b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bljd bljdVar2 = (bljd) m39983O.f99874b;
        str.getClass();
        bfjb bfjbVar = bljdVar2.f117495b;
        if (!bfjbVar.mo39493c()) {
            bljdVar2.f117495b = bfir.m39974V(bfjbVar);
        }
        bljdVar2.f117495b.add(str);
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        blke blkeVar2 = (blke) bfilVar2.f99874b;
        bljd bljdVar3 = (bljd) m39983O.mo39957u();
        bljdVar3.getClass();
        blkeVar2.f117694l = bljdVar3;
        blkeVar2.f117684b |= 131072;
    }
}
