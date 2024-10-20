package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajhf implements bceu {

    /* renamed from: a */
    public bjlc f36377a;

    /* renamed from: b */
    public batz f36378b;

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhhf.f106745h;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        ajfw[] values = ajfw.values();
        bfil m39983O = bhgn.f106673a.m39983O();
        for (ajfw ajfwVar : values) {
            bewk bewkVar = ajfwVar.f36221g;
            if (bewkVar != bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bhgn bhgnVar = (bhgn) m39983O.f99874b;
                bewkVar.getClass();
                bfix bfixVar = bhgnVar.f106675b;
                if (!bfixVar.mo39493c()) {
                    bhgnVar.f106675b = bfir.m39972T(bfixVar);
                }
                bhgnVar.f106675b.mo39994g(bewkVar.f97940g);
            }
        }
        return (bhgn) m39983O.mo39957u();
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
        this.f36377a = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f36378b = batz.m37359i(((bhgp) bfjwVar).f106684b);
    }
}
