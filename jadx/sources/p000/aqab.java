package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqab implements apzz {

    /* renamed from: a */
    private final aqaj f56241a;

    public aqab(aqaj aqajVar) {
        aqajVar.getClass();
        this.f56241a = aqajVar;
    }

    @Override // p000.apzz
    /* renamed from: a */
    public final Set mo25891a(aqec aqecVar) {
        bkeb bkebVar = new bkeb();
        if (aqecVar.f56658b == 4) {
            aqdd aqddVar = (aqdd) aqecVar.f56659c;
            aqddVar.getClass();
            aqaj aqajVar = this.f56241a;
            bfil m39983O = aqck.f56437a.m39983O();
            m39983O.getClass();
            aqed aqedVar = aqddVar.f56521c;
            if (aqedVar == null) {
                aqedVar = aqed.f56660a;
            }
            _2856.m5866aj(aqedVar, m39983O);
            bkebVar.addAll(aqajVar.mo25921a(_2856.m5865ai(m39983O)));
            aqaj aqajVar2 = this.f56241a;
            bfil m39983O2 = aqck.f56437a.m39983O();
            m39983O2.getClass();
            aqed aqedVar2 = aqddVar.f56522d;
            if (aqedVar2 == null) {
                aqedVar2 = aqed.f56660a;
            }
            _2856.m5866aj(aqedVar2, m39983O2);
            bkebVar.addAll(aqajVar2.mo25921a(_2856.m5865ai(m39983O2)));
            return bjwl.m44344r(bkebVar);
        }
        throw new IllegalStateException("Check failed.");
    }
}
