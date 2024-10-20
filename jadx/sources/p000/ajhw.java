package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajhw implements bceu {

    /* renamed from: a */
    public batz f36413a;

    /* renamed from: b */
    private batz f36414b;

    /* renamed from: c */
    private int f36415c;

    public ajhw(List list, boolean z) {
        int i = batz.f81540d;
        this.f36413a = bbbl.f81875a;
        m19573g(list, z);
    }

    /* renamed from: g */
    private final void m19573g(List list, boolean z) {
        int i;
        this.f36414b = batz.m37359i(list);
        if (true != z) {
            i = 3;
        } else {
            i = 2;
        }
        this.f36415c = i;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bfyt.f102242g;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bfyj.f102205a.m39983O();
        batz batzVar = this.f36414b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfyj bfyjVar = (bfyj) m39983O.f99874b;
        bfjb bfjbVar = bfyjVar.f102209d;
        if (!bfjbVar.mo39493c()) {
            bfyjVar.f102209d = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(batzVar, bfyjVar.f102209d);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bfyj bfyjVar2 = (bfyj) bfirVar;
        bfyjVar2.f102207b |= 1;
        bfyjVar2.f102208c = 100;
        int i = this.f36415c;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfyj bfyjVar3 = (bfyj) m39983O.f99874b;
        int i2 = i - 1;
        if (i != 0) {
            bfyjVar3.f102210e = i2;
            bfyjVar3.f102207b |= 2;
            return (bfyj) m39983O.mo39957u();
        }
        throw null;
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
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f36413a = batz.m37359i(((bfyk) bfjwVar).f102213b);
    }

    public ajhw(boolean z) {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f36413a = batzVar;
        m19573g(batzVar, z);
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
    }
}
