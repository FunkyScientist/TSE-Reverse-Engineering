package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abuf implements bceu {

    /* renamed from: a */
    public bjlc f13944a = bjlc.f113118b;

    /* renamed from: b */
    private final String f13945b;

    /* renamed from: c */
    private final bdgx f13946c;

    /* renamed from: d */
    private final batz f13947d;

    public abuf(String str, bdgx bdgxVar, List list) {
        ayrc.m34757d(str);
        this.f13945b = str;
        bdgxVar.getClass();
        this.f13946c = bdgxVar;
        this.f13947d = batz.m37359i(list);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgyj.f105514l;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgyh.f105494a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        String str = this.f13945b;
        bfir bfirVar = m39983O.f99874b;
        bgyh bgyhVar = (bgyh) bfirVar;
        bgyhVar.f105496b |= 1;
        bgyhVar.f105497c = str;
        bdgx bdgxVar = this.f13946c;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bgyh bgyhVar2 = (bgyh) bfirVar2;
        bgyhVar2.f105498d = bdgxVar;
        bgyhVar2.f105496b |= 2;
        batz batzVar = this.f13947d;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bgyh bgyhVar3 = (bgyh) m39983O.f99874b;
        bfjb bfjbVar = bgyhVar3.f105499e;
        if (!bfjbVar.mo39493c()) {
            bgyhVar3.f105499e = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(batzVar, bgyhVar3.f105499e);
        return (bgyh) m39983O.mo39957u();
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
        this.f13944a = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
    }
}
