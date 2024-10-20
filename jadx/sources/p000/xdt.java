package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xdt implements _2161 {

    /* renamed from: a */
    private final /* synthetic */ int f186912a;

    /* renamed from: b */
    private final Object f186913b;

    /* renamed from: c */
    private final Object f186914c;

    /* renamed from: d */
    private final Object f186915d;

    /* renamed from: e */
    private final Object f186916e;

    public xdt(Context context, int i, byte[] bArr) {
        this.f186912a = i;
        this.f186914c = _1311.m940a(context, _837.class);
        _1311 m951d = _1317.m951d(context);
        this.f186915d = m951d.m943b(_1131.class, null);
        this.f186916e = m951d.m943b(_857.class, null);
        this.f186913b = m951d.m943b(_3015.class, null);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v24, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v28, types: [bkbr, java.lang.Object] */
    @Override // p000._2161
    /* renamed from: a */
    public final aiyq mo3625a(int i) {
        int i2 = this.f186912a;
        if (i2 != 0) {
            boolean z = true;
            if (i2 != 1) {
                if (i == -1) {
                    return new aiyp(new avlw("No valid account ID"));
                }
                if (!((_1791) this.f186916e.mo44532a()).m2511c()) {
                    return new aiyp(new avlw("Onboarding not finished"));
                }
                if (!((_1829) this.f186915d.mo44532a()).m2612a().isEmpty()) {
                    return new aiyp(new avlw("User previously denied notifications"));
                }
                if (new gnk((Context) this.f186913b).m54324c()) {
                    return new aiyp(new avlw("Notifications already enabled"));
                }
                return aiyo.f35535a;
            }
            if (i == -1) {
                z = false;
            }
            C1131ut.m70371h(z);
            bdvz m8918a = ((_837) ((yer) this.f186914c).m73050a()).m8918a(i);
            int m9253a = ((_857) ((yer) this.f186916e).m73050a()).m9253a(i, "banner_account_recover_promo");
            awuq mo6398e = ((_3015) ((yer) this.f186913b).m73050a()).mo6398e(i);
            if (mo6398e.mo32674g("is_child") && mo6398e.mo32675h("is_child")) {
                return new aiyp(new avlw("Account recovery ineligible: Account is a unicorn account"));
            }
            if (mo6398e.mo32674g("is_dasher_account") && mo6398e.mo32675h("is_dasher_account")) {
                return new aiyp(new avlw("Account recovery ineligible: Account is a dasher account"));
            }
            if (m8918a == null) {
                return new aiyp(new avlw("Account recovery ineligible: Account doesn't exist"));
            }
            if ((m8918a.f94143b & 2097152) != 0) {
                bdup bdupVar = m8918a.f94163v;
                if (bdupVar == null) {
                    bdupVar = bdup.f93899a;
                }
                int m36483az = C0069b.m36483az(bdupVar.f93901b);
                if (m36483az != 0 && m36483az == 2) {
                    return new aiyp(new avlw("Account recovery ineligible: Account is not eligible to see the promo"));
                }
            }
            if (((_1131) ((yer) this.f186915d).m73050a()).mo310a() && m9253a <= 0) {
                return aiyo.f35535a;
            }
            return new aiyp(new avlw("Account recovery ineligible: promo has been shown once"));
        }
        if (((_1044) this.f186915d.mo44532a()).m164w() && ((_1224) this.f186916e.mo44532a()).m609b(i) == wzi.DECISION_PENDING && !_1201.m432F((Context) this.f186913b, i, "lsv_banner_ellmann_titling_opt_in")) {
            return aiyo.f35535a;
        }
        return new aiyp(null);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        int i2 = this.f186912a;
        if (i2 != 0) {
            if (i2 != 1) {
                return _2266.m3670l(this, i);
            }
            return _2266.m3670l(this, i);
        }
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        int i = this.f186912a;
        if (i != 0) {
            if (i != 1) {
                return "half_sheet_promo_notification_onboard";
            }
            return "banner_account_recover_promo";
        }
        return "lsv_banner_ellmann_titling_opt_in";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        int i2 = this.f186912a;
        if (i2 != 0) {
            if (i2 != 1) {
                return _2266.m3671m();
            }
            return _2266.m3671m();
        }
        return _2266.m3671m();
    }

    public xdt(Context context, int i) {
        this.f186912a = i;
        context.getClass();
        this.f186913b = context;
        _1311 m951d = _1317.m951d(context);
        this.f186914c = m951d;
        this.f186915d = new bkby(new xci(m951d, 20));
        this.f186916e = new bkby(new xdw(m951d, 1));
    }

    public xdt(Context context, int i, char[] cArr) {
        this.f186912a = i;
        context.getClass();
        this.f186913b = context;
        _1311 m951d = _1317.m951d(context);
        this.f186914c = m951d;
        this.f186916e = new bkby(new advg(m951d, 2));
        this.f186915d = new bkby(new advg(m951d, 3));
    }
}
