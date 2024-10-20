package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akrr implements bceu {

    /* renamed from: a */
    public boolean f40270a;

    /* renamed from: b */
    public bjlc f40271b;

    /* renamed from: c */
    private final bhhr f40272c;

    public akrr(bhhr bhhrVar) {
        this.f40272c = bhhrVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhig.f106868b;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bhhs.f106821a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhhr bhhrVar = this.f40272c;
        bhhs bhhsVar = (bhhs) m39983O.f99874b;
        bhhrVar.getClass();
        bfjb bfjbVar = bhhsVar.f106823b;
        if (!bfjbVar.mo39493c()) {
            bhhsVar.f106823b = bfir.m39974V(bfjbVar);
        }
        bhhsVar.f106823b.add(bhhrVar);
        return (bhhs) m39983O.mo39957u();
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
        this.f40271b = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        boolean z;
        if (((bhht) bfjwVar).f106826b.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        this.f40270a = z;
    }
}
