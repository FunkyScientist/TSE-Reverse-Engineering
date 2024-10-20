package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ukb implements bceu {

    /* renamed from: d */
    private static final bbfl f180753d = bbfl.m37715h("CheckEligibleRPC");

    /* renamed from: a */
    public boolean f180754a;

    /* renamed from: b */
    public bjld f180755b;

    /* renamed from: c */
    public baug f180756c;

    /* renamed from: e */
    private final batz f180757e;

    /* renamed from: f */
    private final String f180758f;

    /* renamed from: g */
    private final bcwt f180759g;

    /* renamed from: h */
    private final int f180760h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Collection, java.lang.Object] */
    public ukb(_2344 _2344) {
        bcwt bcwtVar;
        this.f180757e = batz.m37359i(_2344.f3458b);
        this.f180758f = (String) _2344.f3459c;
        this.f180760h = _2344.f3457a;
        int i = _2344.f3457a;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 1) {
                if (i2 != 2 && i2 != 3) {
                    if (i2 != 4) {
                        throw new IllegalArgumentException("Unknown request type");
                    }
                } else {
                    bcwtVar = bcwt.CRITICAL;
                    this.f180759g = bcwtVar;
                    return;
                }
            }
            bcwtVar = bcwt.SHEDDABLE_PLUS;
            this.f180759g = bcwtVar;
            return;
        }
        throw null;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bguy.f105117b;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bguw.f105107a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bguw bguwVar = (bguw) m39983O.f99874b;
        bfjb bfjbVar = bguwVar.f105110c;
        if (!bfjbVar.mo39493c()) {
            bguwVar.f105110c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(this.f180757e, bguwVar.f105110c);
        int i = this.f180760h;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bguw bguwVar2 = (bguw) bfirVar;
        int i2 = i - 1;
        if (i != 0) {
            bguwVar2.f105111d = i2;
            bguwVar2.f105109b |= 1;
            String str = this.f180758f;
            if (str != null) {
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bguw bguwVar3 = (bguw) m39983O.f99874b;
                bguwVar3.f105109b |= 2;
                bguwVar3.f105112e = str;
            }
            return (bguw) m39983O.mo39957u();
        }
        throw null;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        return bjgm.f112868a.m43563g(bcgi.f84414a, this.f180759g);
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
        this.f180755b = bjldVar;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgur bgurVar;
        bgur bgurVar2;
        bgux bguxVar = (bgux) bfjwVar;
        this.f180754a = true;
        bauc m37396h = baug.m37396h(bguxVar.f105115b.size());
        for (bguu bguuVar : bguxVar.f105115b) {
            if (bguuVar.f105099c == 1) {
                bgurVar = (bgur) bguuVar.f105100d;
            } else {
                bgurVar = bgur.f105081a;
            }
            if ((bgurVar.f105083b & 1) == 0 || (bguuVar.f105098b & 1) == 0) {
                ((bbfh) ((bbfh) f180753d.m37635c()).mo37670P((char) 2175)).mo37694p("result item is missing dedupKey and/or eligibility");
            } else {
                if (bguuVar.f105099c == 1) {
                    bgurVar2 = (bgur) bguuVar.f105100d;
                } else {
                    bgurVar2 = bgur.f105081a;
                }
                String str = bgurVar2.f105084c;
                bgut m40548b = bgut.m40548b(bguuVar.f105101e);
                if (m40548b == null) {
                    m40548b = bgut.UNKNOWN_ELIGIBILITY;
                }
                m37396h.mo37390j(str, m40548b);
            }
        }
        this.f180756c = m37396h.mo37322b();
    }
}
