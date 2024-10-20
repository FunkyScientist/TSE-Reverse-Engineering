package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mmh implements bceu {

    /* renamed from: a */
    public boolean f159927a;

    /* renamed from: b */
    public bjlc f159928b;

    /* renamed from: c */
    public List f159929c;

    /* renamed from: d */
    private final batz f159930d;

    /* renamed from: e */
    private final beea f159931e;

    public mmh(mmg mmgVar) {
        int i = batz.f81540d;
        this.f159929c = bbbl.f81875a;
        this.f159930d = batz.m37359i(mmgVar.f159925a);
        this.f159931e = mmgVar.f159926b;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104730ay;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgmw.f104054a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgmw bgmwVar = (bgmw) m39983O.f99874b;
        bfjb bfjbVar = bgmwVar.f104057c;
        if (!bfjbVar.mo39493c()) {
            bgmwVar.f104057c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(this.f159930d, bgmwVar.f104057c);
        beea beeaVar = this.f159931e;
        if (beeaVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgmw bgmwVar2 = (bgmw) m39983O.f99874b;
            bgmwVar2.f104058d = beeaVar;
            bgmwVar2.f104056b |= 1;
        }
        return (bgmw) m39983O.mo39957u();
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
        this.f159928b = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f159927a = true;
        this.f159929c = ((bgmx) bfjwVar).f104062b;
    }
}
