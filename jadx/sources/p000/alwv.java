package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alwv extends haf {

    /* renamed from: b */
    public static final bbfl f43873b = bbfl.m37715h("NDSettingsViewModel");

    /* renamed from: c */
    public final int f43874c;

    /* renamed from: d */
    public final bkbr f43875d;

    /* renamed from: e */
    public final bkbr f43876e;

    /* renamed from: f */
    public final bkbr f43877f;

    /* renamed from: g */
    public final _3166 f43878g;

    /* renamed from: h */
    public final armg f43879h;

    /* renamed from: i */
    private final _1311 f43880i;

    public alwv(Application application, int i) {
        super(application);
        this.f43874c = i;
        _1311 m951d = _1317.m951d(this.f142794a);
        this.f43880i = m951d;
        this.f43875d = new bkby(new alwu(m951d, 0));
        this.f43876e = new bkby(new alwu(m951d, 2));
        this.f43877f = new bkby(new alwu(m951d, 3));
        this.f43878g = new _3166();
        armg m27496a = armg.m27496a(application, new alzg(1), new allo(this, 10), _2266.m3678t(application, aius.NEAR_DUPES_SETTINGS_VIEW_MODEL));
        this.f43879h = m27496a;
        m27496a.m27499d(Integer.valueOf(i));
    }
}
