package p000;

import android.app.Application;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alzh extends haf {

    /* renamed from: c */
    public static final /* synthetic */ int f44097c = 0;

    /* renamed from: b */
    public final _3166 f44098b;

    /* renamed from: d */
    private final int f44099d;

    /* renamed from: e */
    private final Context f44100e;

    /* renamed from: f */
    private final bjio f44101f;

    static {
        bbfl.m37715h("PeopleListViewModel");
    }

    public alzh(int i, Application application) {
        super(application);
        this.f44099d = i;
        this.f44100e = application;
        _1317.m951d(application);
        this.f44098b = new _3166();
        alzf alzfVar = alzf.f44093a;
        bjio bjioVar = new bjio(armg.m27496a(application, new alzg(0), new allo(this, 16), _2266.m3678t(application, aius.FACES_BY_STATUS_VIEW_MODEL)));
        this.f44101f = bjioVar;
        bjioVar.m43655g(Integer.valueOf(i), new armi(application, alzf.m21743a(i)));
    }
}
