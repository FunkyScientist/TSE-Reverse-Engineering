package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uzb extends haf {

    /* renamed from: b */
    public final Application f182206b;

    /* renamed from: c */
    public final int f182207c;

    /* renamed from: d */
    public final bkbr f182208d;

    /* renamed from: e */
    public final _3166 f182209e;

    /* renamed from: f */
    public final hbj f182210f;

    /* renamed from: g */
    private final _1311 f182211g;

    /* renamed from: h */
    private final armg f182212h;

    public uzb(Application application, int i) {
        super(application);
        this.f182206b = application;
        this.f182207c = i;
        _1311 m951d = _1317.m951d(application);
        this.f182211g = m951d;
        this.f182208d = new bkby(new uvw(m951d, 11));
        _3166 _3166 = new _3166(wzi.UNKNOWN);
        this.f182209e = _3166;
        this.f182210f = _3166;
        armg armgVar = new armg(application, new svq(2), new uwn(this, 5), _2266.m3678t(application, aius.MEMORY_TITLE_SUGGESTIONS_OPTIN_SETTINGS), true);
        this.f182212h = armgVar;
        armgVar.m27499d(new wyd(i));
    }
}
