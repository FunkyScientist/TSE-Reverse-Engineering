package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class phz implements _2161 {

    /* renamed from: a */
    public static final bbfl f167021a = bbfl.m37715h("AbOffMainGridBanner");

    /* renamed from: b */
    public final bkbr f167022b;

    /* renamed from: c */
    public final bkbr f167023c;

    /* renamed from: d */
    public final bkbr f167024d;

    /* renamed from: e */
    private final _1311 f167025e;

    /* renamed from: f */
    private final bkbr f167026f;

    /* renamed from: g */
    private final bkbr f167027g;

    /* renamed from: h */
    private final bbum f167028h;

    public phz(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f167025e = m951d;
        this.f167026f = new bkby(new phq(m951d, 4));
        this.f167027g = new bkby(new phq(m951d, 5));
        this.f167022b = new bkby(new phq(m951d, 6));
        this.f167023c = new bkby(new phq(m951d, 7));
        this.f167024d = new bkby(new phq(m951d, 8));
        this.f167028h = _2266.m3678t(context, aius.AB_OFF_MAIN_GRID_BANNER_ELIGIBILITY_LOADER);
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final bbuj mo3626b(int i) {
        if (!((_456) this.f167026f.mo44532a()).m7624m()) {
            return bbvs.m38420x(new aiyp(new avlw("Feature is disabled for the user.")));
        }
        return bbsi.m38195f(((_579) this.f167027g.mo44532a()).m8111i(aius.AB_OFF_MAIN_GRID_BANNER_ELIGIBILITY_LOADER), new pcr(new phy(this, i, 0), 2), this.f167028h);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "all_photos_ab_off_persistent_banner";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        return _2266.m3671m();
    }
}
