package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xdo implements _2161 {

    /* renamed from: a */
    public final Context f186897a;

    /* renamed from: b */
    public final Object f186898b;

    /* renamed from: c */
    public final Object f186899c;

    /* renamed from: d */
    private final /* synthetic */ int f186900d;

    /* renamed from: e */
    private final Object f186901e;

    public xdo(Context context, int i, byte[] bArr) {
        this.f186900d = i;
        this.f186897a = context;
        _1311 m951d = _1317.m951d(context);
        this.f186899c = m951d.m943b(_590.class, null);
        this.f186898b = m951d.m943b(_548.class, null);
        this.f186901e = m951d.m943b(_579.class, null);
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        int i2 = this.f186900d;
        if (i2 != 0) {
            if (i2 != 1) {
                return _2266.m3669k(this, i);
            }
            return _2266.m3669k(this, i);
        }
        return _2266.m3669k(this, i);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [bkbr, java.lang.Object] */
    @Override // p000._2161
    /* renamed from: b */
    public final bbuj mo3626b(int i) {
        int i2 = this.f186900d;
        boolean z = true;
        if (i2 != 0) {
            if (i2 != 1) {
                return bkgt.m44799z(((_2141) this.f186898b.mo44532a()).m3565a(aius.MY_WEEK_RECIPIENT_PROMO_ELIGIBILITY_PROVIDER), new xdm(this, i, (bkeg) null, 3));
            }
            if (i == -1) {
                z = false;
            }
            C1131ut.m70371h(z);
            return bbsi.m38195f(((_579) ((yer) this.f186901e).m73050a()).m8111i(aius.SUGGESTED_BACKUP_PROMO_ELIGIBILITY_PROVIDER), new pok(this, i, 2), _2266.m3678t(this.f186897a, aius.SUGGESTED_BACKUP_PROMO_ELIGIBILITY_PROVIDER));
        }
        return bkgt.m44799z(((_2141) this.f186899c.mo44532a()).m3565a(aius.LSV_BULK_NAMING_BANNER), new xdq(this, i, (bkeg) null, 1));
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        int i = this.f186900d;
        if (i != 0) {
            if (i != 1) {
                return "half_sheet_my_week_recipient";
            }
            return "all_photos_suggested_backup_promo";
        }
        return "lsv_banner_bulk_naming";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        int i2 = this.f186900d;
        if (i2 != 0) {
            if (i2 != 1) {
                return _2266.m3671m();
            }
            return _2266.m3671m();
        }
        return _2266.m3671m();
    }

    public xdo(Context context, int i) {
        this.f186900d = i;
        context.getClass();
        this.f186897a = context;
        _1311 m951d = _1317.m951d(context);
        this.f186901e = m951d;
        this.f186898b = new bkby(new xci(m951d, 17));
        this.f186899c = new bkby(new xci(m951d, 18));
    }

    public xdo(Context context, int i, char[] cArr) {
        this.f186900d = i;
        context.getClass();
        this.f186897a = context;
        _1311 m951d = _1317.m951d(context);
        this.f186901e = m951d;
        this.f186899c = new bkby(new aavt(m951d, 8));
        this.f186898b = new bkby(new aavt(m951d, 9));
    }
}
