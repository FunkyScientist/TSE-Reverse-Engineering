package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xyb implements _2161 {

    /* renamed from: a */
    public final Context f189167a;

    /* renamed from: b */
    public final Object f189168b;

    /* renamed from: c */
    public final Object f189169c;

    /* renamed from: d */
    public final Object f189170d;

    /* renamed from: e */
    public final Object f189171e;

    /* renamed from: f */
    private final /* synthetic */ int f189172f;

    public xyb(Context context, pif pifVar, int i) {
        this.f189172f = i;
        context.getClass();
        pifVar.getClass();
        this.f189167a = context;
        this.f189169c = pifVar;
        _1311 m951d = _1317.m951d(context);
        this.f189170d = m951d;
        this.f189168b = new bkby(new phq(m951d, 14));
        this.f189171e = new bkby(new phq(m951d, 15));
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        if (this.f189172f != 0) {
            return _2266.m3669k(this, i);
        }
        return _2266.m3669k(this, i);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [bkbr, java.lang.Object] */
    @Override // p000._2161
    /* renamed from: b */
    public final bbuj mo3626b(int i) {
        if (this.f189172f != 0) {
            return bkgt.m44799z(((_2141) this.f189171e.mo44532a()).m3565a(aius.BEST_BY_DEFAULT_MIGRATION_ELIGIBILITY_PROVIDER), new nwf(this, i, (bkeg) null, 6));
        }
        return bbsi.m38195f(((_579) ((yer) this.f189169c).m73050a()).m8111i(aius.HOME_SCREEN_SHORTCUT_PROMO_ELIGIBILITY_PROVIDER), new wro(this, 3), _2266.m3678t(this.f189167a, aius.HOME_SCREEN_SHORTCUT_PROMO_ELIGIBILITY_PROVIDER));
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        if (this.f189172f != 0) {
            return _553.m8019D((pif) this.f189169c);
        }
        return "dialog_add_home_screen_shortcut_promo";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        if (this.f189172f != 0) {
            return _2266.m3671m();
        }
        return _2266.m3671m();
    }

    public xyb(Context context, int i) {
        this.f189172f = i;
        this.f189167a = context;
        _1311 m951d = _1317.m951d(context);
        this.f189168b = m951d.m943b(_1232.class, null);
        this.f189170d = m951d.m943b(_1005.class, null);
        this.f189171e = m951d.m943b(_1309.class, null);
        this.f189169c = m951d.m943b(_579.class, null);
    }
}
