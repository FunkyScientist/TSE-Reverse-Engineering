package p000;

import android.app.Application;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wrf extends haf {

    /* renamed from: b */
    public static final bbfl f185513b = bbfl.m37715h("AddMemoryViewModel");

    /* renamed from: c */
    public final Application f185514c;

    /* renamed from: d */
    public final int f185515d;

    /* renamed from: e */
    public final Instant f185516e;

    /* renamed from: f */
    public final _3166 f185517f;

    /* renamed from: g */
    public final hbj f185518g;

    /* renamed from: h */
    public _1846 f185519h;

    /* renamed from: i */
    public final bkbr f185520i;

    /* renamed from: j */
    private final _1311 f185521j;

    /* renamed from: k */
    private final armg f185522k;

    public wrf(Application application, int i, Instant instant) {
        super(application);
        this.f185514c = application;
        this.f185515d = i;
        this.f185516e = instant;
        _3166 _3166 = new _3166(wrc.f185510a);
        this.f185517f = _3166;
        this.f185518g = _3166;
        _1311 m951d = _1317.m951d(application);
        this.f185521j = m951d;
        this.f185520i = new bkby(new wqw(m951d, 6));
        armg armgVar = new armg(application, new svq(3), new uwn(this, 19), _2266.m3678t(application, aius.ADD_MEMORY_VIEW_MODEL), true);
        this.f185522k = armgVar;
        armgVar.m27499d(new wya(i, instant));
        bkgt.m44792s(hcl.m55161a(this), null, 0, new xhw(this, (bkeg) null, 1), 3);
    }
}
