package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1830 implements _2277 {

    /* renamed from: a */
    public final Context f2297a;

    /* renamed from: b */
    public final bkbr f2298b;

    /* renamed from: c */
    private final _1311 f2299c;

    /* renamed from: d */
    private final bkbr f2300d;

    /* renamed from: e */
    private final aizz f2301e;

    public _1830(Context context) {
        context.getClass();
        this.f2297a = context;
        _1311 m951d = _1317.m951d(context);
        this.f2299c = m951d;
        this.f2298b = new bkby(new advg(m951d, 14));
        this.f2300d = new bkby(new advg(m951d, 15));
        this.f2301e = aizz.NOTIFICATION_PERMISSION;
    }

    @Override // p000._2277
    /* renamed from: a */
    public final aizz mo2613a() {
        return this.f2301e;
    }

    @Override // p000._2277
    /* renamed from: b */
    public final bbuj mo2614b(int i) {
        return bkgt.m44799z(((_2141) this.f2300d.mo44532a()).m3565a(aius.NOTIFICATION_PERMISSION_ONBOARDING_PROMO_ELIGIBILITY_CHECKER), new xdm(this, i, (bkeg) null, 4));
    }
}
