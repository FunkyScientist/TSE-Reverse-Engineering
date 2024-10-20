package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class svj implements _2161 {

    /* renamed from: a */
    private final _1311 f176644a;

    /* renamed from: b */
    private final bkbr f176645b;

    /* renamed from: c */
    private final bkbr f176646c;

    /* renamed from: d */
    private final bkbr f176647d;

    /* renamed from: e */
    private final bkbr f176648e;

    /* renamed from: f */
    private final /* synthetic */ int f176649f;

    public svj(Context context, int i, byte[] bArr) {
        this.f176649f = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f176644a = m951d;
        this.f176645b = new bkby(new stt(m951d, 14));
        this.f176646c = new bkby(new stt(m951d, 15));
        this.f176647d = new bkby(new stt(m951d, 16));
        this.f176648e = new bkby(new stt(m951d, 17));
    }

    /* renamed from: e */
    private final _2839 m68482e() {
        return (_2839) this.f176648e.mo44532a();
    }

    /* renamed from: f */
    private final _2839 m68483f() {
        return (_2839) this.f176648e.mo44532a();
    }

    @Override // p000._2161
    /* renamed from: a */
    public final aiyq mo3625a(int i) {
        int i2 = this.f176649f;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (((_32) this.f176645b.mo44532a()).m7079j().m130b().contains(Integer.valueOf(i)) && ((_1216) this.f176646c.mo44532a()).m591i() && ((_1281) this.f176647d.mo44532a()).m771a() == bfmv.IA_NEXT_MVP_VARIANT_1 && !((_1227) this.f176648e.mo44532a()).m618a()) {
                            return aiyo.f35535a;
                        }
                        return new aiyp(null);
                    }
                    if (i != -1 && !((_3015) this.f176645b.mo44532a()).mo6408o(i)) {
                        if (((_2839) this.f176648e.mo44532a()).m5759p()) {
                            return aiyo.f35535a;
                        }
                        if (!((_857) this.f176647d.mo44532a()).m9260h(i, "lookbook_crowdsource_promo_card", ((_2998) this.f176646c.mo44532a()).mo6308e().toEpochMilli(), TimeUnit.DAYS.toMillis(5L))) {
                            return new aiyp(new avlw("Lookbook promo under cooldown"));
                        }
                        return aiyo.f35535a;
                    }
                    return new aiyp(new avlw("Invalid account or not logged in"));
                }
                if (i != -1 && !((_3015) this.f176645b.mo44532a()).mo6408o(i)) {
                    if (((_2839) this.f176648e.mo44532a()).m5759p()) {
                        return aiyo.f35535a;
                    }
                    if (!((_857) this.f176647d.mo44532a()).m9260h(i, "lookbook_crowdsource_volunteer", ((_2998) this.f176646c.mo44532a()).mo6308e().toEpochMilli(), TimeUnit.DAYS.toMillis(5L))) {
                        return new aiyp(new avlw("Lookbook promo under cooldown"));
                    }
                    return aiyo.f35535a;
                }
                return new aiyp(new avlw("Invalid account or not logged in"));
            }
            if (i != -1 && !((_3015) this.f176645b.mo44532a()).mo6408o(i)) {
                if (m68483f().m5758o()) {
                    return aiyo.f35535a;
                }
                if (!m68483f().m5762s()) {
                    return new aiyp(new avlw("Feature flag not enabled"));
                }
                if (!((_857) this.f176647d.mo44532a()).m9260h(i, "general_donation_crowdsource_promo_card", ((_2998) this.f176646c.mo44532a()).mo6308e().toEpochMilli(), TimeUnit.DAYS.toMillis(60L))) {
                    return new aiyp(new avlw("General Purpose Donation promo is under cooldown"));
                }
                return aiyo.f35535a;
            }
            return new aiyp(new avlw("Invalid account or not logged in"));
        }
        if (i != -1 && !((_3015) this.f176645b.mo44532a()).mo6408o(i)) {
            if (m68482e().m5758o()) {
                return aiyo.f35535a;
            }
            if (!m68482e().m5761r()) {
                return new aiyp(new avlw("Feature flag not enabled"));
            }
            if (!((_857) this.f176647d.mo44532a()).m9260h(i, "general_donation_crowdsource_promo_card", ((_2998) this.f176646c.mo44532a()).mo6308e().toEpochMilli(), TimeUnit.DAYS.toMillis(90L))) {
                return new aiyp(new avlw("General Purpose Donation promo is under cooldown"));
            }
            return aiyo.f35535a;
        }
        return new aiyp(new avlw("Invalid account or not logged in"));
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        int i2 = this.f176649f;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return _2266.m3670l(this, i);
                    }
                    return _2266.m3670l(this, i);
                }
                return _2266.m3670l(this, i);
            }
            return _2266.m3670l(this, i);
        }
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        int i = this.f176649f;
        if (i == 0 || i == 1) {
            return "general_donation_crowdsource_promo_card";
        }
        if (i != 2) {
            if (i != 3) {
                return "flying_sky_user_intro";
            }
            return "lookbook_crowdsource_promo_card";
        }
        return "lookbook_crowdsource_volunteer";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        int i2 = this.f176649f;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return _2266.m3671m();
                    }
                    return _2266.m3671m();
                }
                return _2266.m3671m();
            }
            return _2266.m3671m();
        }
        return _2266.m3671m();
    }

    public svj(Context context, int i) {
        this.f176649f = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f176644a = m951d;
        this.f176645b = new bkby(new stt(m951d, 20));
        this.f176646c = new bkby(new svi(m951d, 1));
        this.f176647d = new bkby(new svi(m951d, 0));
        this.f176648e = new bkby(new svi(m951d, 2));
    }

    public svj(Context context, int i, char[] cArr) {
        this.f176649f = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f176644a = m951d;
        this.f176645b = new bkby(new svi(m951d, 9));
        this.f176646c = new bkby(new svi(m951d, 10));
        this.f176647d = new bkby(new svi(m951d, 11));
        this.f176648e = new bkby(new svi(m951d, 12));
    }

    public svj(Context context, int i, short[] sArr) {
        this.f176649f = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f176644a = m951d;
        this.f176645b = new bkby(new svi(m951d, 13));
        this.f176646c = new bkby(new svi(m951d, 14));
        this.f176647d = new bkby(new svi(m951d, 15));
        this.f176648e = new bkby(new svi(m951d, 16));
    }

    public svj(Context context, int i, int[] iArr) {
        this.f176649f = i;
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f176644a = m951d;
        this.f176648e = new bkby(new xwr(m951d, 4));
        this.f176645b = new bkby(new xwr(m951d, 5));
        this.f176646c = new bkby(new xwr(m951d, 6));
        this.f176647d = new bkby(new xwr(m951d, 7));
    }
}
