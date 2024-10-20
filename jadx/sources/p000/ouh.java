package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ouh implements bceu {

    /* renamed from: a */
    public bjlc f165629a = bjlc.f113120d;

    /* renamed from: b */
    private final boolean f165630b;

    /* renamed from: c */
    private final boolean f165631c;

    public ouh(boolean z, boolean z2) {
        boolean z3 = true;
        if (!z && !z2) {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        this.f165630b = z;
        this.f165631c = z2;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhdz.f106333d;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = beni.f96693a.m39983O();
        if (this.f165630b) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            beni beniVar = (beni) m39983O.f99874b;
            beniVar.f96695b |= 1;
            beniVar.f96696c = true;
        }
        if (this.f165631c) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            beni beniVar2 = (beni) m39983O.f99874b;
            beniVar2.f96695b |= 2;
            beniVar2.f96697d = true;
        }
        bfil m39983O2 = bhdj.f106264a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhdj bhdjVar = (bhdj) m39983O2.f99874b;
        beni beniVar3 = (beni) m39983O.mo39957u();
        beniVar3.getClass();
        bhdjVar.f106267c = beniVar3;
        bhdjVar.f106266b |= 1;
        return (bhdj) m39983O2.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        this.f165629a = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f165629a = bjlc.f113118b;
    }
}
