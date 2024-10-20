package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.servernotices.SetServerNoticesHasSeenTask;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class apse implements ayps, yfj, aypf, aypp, apsg {

    /* renamed from: a */
    public static final bbfl f55303a = bbfl.m37715h("UpdateAppServerNotices");

    /* renamed from: b */
    public final ActivityC0098cb f55304b;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f55305c;

    /* renamed from: d */
    public yer f55306d;

    /* renamed from: e */
    public awyc f55307e;

    /* renamed from: f */
    public yer f55308f;

    /* renamed from: g */
    public int f55309g = -1;

    /* renamed from: h */
    public bhff f55310h = bhff.UNKNOWN_SURFACE;

    public apse(ActivityC0098cb activityC0098cb, ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f55304b = activityC0098cb;
        this.f55305c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.apsg
    /* renamed from: a */
    public final void mo25671a() {
        this.f55307e.m32842o(new SetServerNoticesHasSeenTask(this.f55309g));
        Iterator it = ((List) this.f55308f.m73050a()).iterator();
        while (it.hasNext()) {
            ((apsd) it.next()).mo25664f();
        }
    }

    @Override // p000.apsg
    /* renamed from: c */
    public final void mo25672c() {
        Iterator it = ((List) this.f55308f.m73050a()).iterator();
        while (it.hasNext()) {
            ((apsd) it.next()).mo25665g();
        }
    }

    /* renamed from: d */
    public final void m25673d(aylw aylwVar) {
        aylwVar.m34582q(apse.class, this);
        aylwVar.m34582q(apsg.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f55306d = _1311.m943b(awuo.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        awycVar.m32844r("com.google.android.apps.photos.servernotices.GetAppUpdateServiceNoticesTask", new aoqs(this, 19));
        this.f55307e = awycVar;
        this.f55308f = _1311.m944c(apsd.class);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f55309g = bundle.getInt("server_notices_request_account_id");
            this.f55310h = (bhff) bundle.getSerializable("server_notices_surface");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("server_notices_request_account_id", this.f55309g);
        bundle.putSerializable("server_notices_surface", this.f55310h);
    }
}
