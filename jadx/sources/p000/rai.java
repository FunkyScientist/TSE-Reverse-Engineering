package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rai implements _2161 {

    /* renamed from: a */
    private final Context f172091a;

    /* renamed from: b */
    private final _1311 f172092b;

    /* renamed from: c */
    private final bkbr f172093c;

    static {
        bbfl.m37715h("WinbackPromoProvLogger");
    }

    public rai(Context context) {
        context.getClass();
        this.f172091a = context;
        _1311 m951d = _1317.m951d(context);
        this.f172092b = m951d;
        this.f172093c = new bkby(new rah(m951d, 7));
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final bbuj mo3626b(int i) {
        _725 _725 = (_725) this.f172093c.mo44532a();
        aiyq mo19357a = _725.m8594b(i).mo19357a(new rag(_725, i, 0));
        if (!mo19357a.mo19359c()) {
            return bbvs.m38420x(mo19357a);
        }
        return bkgt.m44799z(((_2141) _725.f8252b.mo44532a()).m3565a(aius.WINBACK_PROMO_ELIGIBILITY_CHECKER), new pij(_725, (bkeg) null, 18));
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "half_sheet_promo_winback";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        return _2266.m3671m();
    }
}
