package p000;

import android.content.Context;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abam implements _2317 {

    /* renamed from: a */
    private final yer f11945a;

    /* renamed from: b */
    private final yer f11946b;

    /* renamed from: c */
    private final yer f11947c;

    static {
        bbfl.m37715h("PeriodicSyncJob");
    }

    public abam(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f11946b = m951d.m943b(_1617.class, null);
        this.f11945a = m951d.m943b(_1598.class, null);
        this.f11947c = m951d.m943b(_33.class, null);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.PERIODIC_SYNC_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        int m7234b = ((_33) this.f11947c.m73050a()).m7234b();
        if (m7234b != -1 && ((_1617) this.f11946b.m73050a()).m1859h(m7234b) == aazx.COMPLETE) {
            _1617 _1617 = (_1617) this.f11946b.m73050a();
            axob m1866c = ((_1619) _1617.f1598o.m73050a()).m1866c(m7234b);
            if ((m1866c == null || !m1866c.f74135a) && _1617.mo1836w(new abbv(m7234b), 4) != null) {
                ((_1598) this.f11945a.m73050a()).m1766c(m7234b, abbw.PERIODIC);
            }
        }
    }
}
