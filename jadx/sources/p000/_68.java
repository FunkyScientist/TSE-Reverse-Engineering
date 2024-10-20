package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _68 implements _2161 {

    /* renamed from: a */
    public final bkbr f8113a;

    /* renamed from: b */
    private final Context f8114b;

    /* renamed from: c */
    private final _1311 f8115c;

    /* renamed from: d */
    private final bkbr f8116d;

    /* renamed from: e */
    private final bkbr f8117e;

    public _68(Context context) {
        context.getClass();
        this.f8114b = context;
        _1311 m951d = _1317.m951d(context);
        this.f8115c = m951d;
        this.f8116d = new bkby(new mas(m951d, 1));
        this.f8113a = new bkby(new mas(m951d, 0));
        this.f8117e = new bkby(new kcs(this, 12));
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final bbuj mo3626b(int i) {
        return bkgt.m44799z(((_2141) this.f8116d.mo44532a()).m3565a(aius.USER_ACTIVITY_PERSONALIZATION_PROMO_ELIGIBILITY), new mar(i, this, (bkeg) null, 0));
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "all_photos_activity_personalization_promo";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        return _2266.m3671m();
    }

    /* renamed from: e */
    public final ajan m8528e() {
        Object mo44532a = this.f8117e.mo44532a();
        mo44532a.getClass();
        return (ajan) mo44532a;
    }
}
