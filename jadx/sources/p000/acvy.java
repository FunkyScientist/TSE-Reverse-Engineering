package p000;

import android.app.Application;
import com.google.android.apps.photos.core.QueryOptions;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acvy extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f16540b = bbfl.m37715h("OOSAvailabilityModel");

    /* renamed from: c */
    public static final QueryOptions f16541c;

    /* renamed from: d */
    public final axjf f16542d;

    /* renamed from: e */
    public final armg f16543e;

    /* renamed from: f */
    public int f16544f;

    /* renamed from: g */
    public int f16545g;

    static {
        sip sipVar = new sip();
        sipVar.f175475a = 1;
        f16541c = new QueryOptions(sipVar);
    }

    public acvy(Application application) {
        super(application);
        this.f16542d = new axjb(this, 0);
        this.f16544f = -1;
        this.f16545g = 1;
        this.f16543e = armg.m27496a(application, new vns(15), new acjo(this, 2), _2266.m3678t(application, aius.LOAD_OUT_OF_SYNC_AVAILABILITY));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f16543e.m27498c();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f16542d;
    }
}
