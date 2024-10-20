package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _3221 extends haf {

    /* renamed from: b */
    public static final bbfl f6923b = bbfl.m37715h("DownloadedHyraxViewMdl");

    /* renamed from: c */
    public final armg f6924c;

    /* renamed from: d */
    public final bkbr f6925d;

    /* renamed from: e */
    public final bkbr f6926e;

    /* renamed from: f */
    public final bkbr f6927f;

    /* renamed from: g */
    public final _3166 f6928g;

    /* renamed from: h */
    public final _3166 f6929h;

    /* renamed from: i */
    public final _3166 f6930i;

    /* renamed from: j */
    public int f6931j;

    /* renamed from: k */
    private final _1311 f6932k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _3221(Application application) {
        super(application);
        application.getClass();
        int i = 11;
        this.f6924c = new armg(application, new svq(i), new aewa(this, i), _2266.m3678t(application, aius.OVERLAYS_ON_DEMAND_DOWNLOAD), true);
        _1311 m951d = _1317.m951d(application);
        this.f6932k = m951d;
        this.f6925d = new bkby(new affx(m951d, 3, (short[]) null));
        this.f6926e = new bkby(new affx(m951d, 4, (int[]) null));
        this.f6927f = new bkby(new affx(m951d, 5, (boolean[]) null));
        this.f6928g = new _3166(aftx.f25030a);
        this.f6929h = new _3166();
        this.f6930i = new _3166();
    }
}
