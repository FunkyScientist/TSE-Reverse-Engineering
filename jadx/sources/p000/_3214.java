package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _3214 {

    /* renamed from: a */
    public boolean f6882a;

    /* renamed from: b */
    public final Object f6883b;

    /* renamed from: c */
    public final Object f6884c;

    /* renamed from: d */
    public final Object f6885d;

    /* renamed from: e */
    public final Object f6886e;

    /* renamed from: f */
    public final Object f6887f;

    public _3214(Context context, kqa kqaVar, kpu kpuVar) {
        this.f6883b = context;
        this.f6887f = kqaVar;
        this.f6886e = kpuVar;
        this.f6884c = new kpj(this, true);
        this.f6885d = new kpj(this, false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: d */
    private final axqp m7164d() {
        return (axqp) this.f6886e.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: a */
    public final Context m7165a() {
        return (Context) this.f6885d.mo44532a();
    }

    /* renamed from: b */
    public final void m7166b(final bkfw bkfwVar) {
        if (!this.f6882a) {
            this.f6882a = true;
            m7164d().mo33701b(R.id.photos_permissions_notification_onboarding_promo_request_code, new axqw() { // from class: adwc
                /* JADX WARN: Type inference failed for: r1v1, types: [bkbr, java.lang.Object] */
                @Override // p000.axqw
                /* renamed from: a */
                public final void mo14145a(axqv axqvVar) {
                    awxs awxsVar;
                    _3214 _3214 = _3214.this;
                    boolean m33704a = axqvVar.m33704a();
                    if (!m33704a) {
                        ((awyc) _3214.f6884c.mo44532a()).m32842o(_1862.m2794y());
                    }
                    Context m7165a = _3214.m7165a();
                    awxq awxqVar = new awxq();
                    if (m33704a) {
                        awxsVar = bctq.f88062s;
                    } else {
                        awxsVar = bctq.f88064u;
                    }
                    bkfw bkfwVar2 = bkfwVar;
                    awxqVar.m32803d(new awxp(awxsVar));
                    awxqVar.m32803d(new awxp(bctq.f88056m));
                    awiw.m32161f(m7165a, 4, awxqVar);
                    bkfwVar2.mo9836a(Boolean.valueOf(m33704a));
                }
            });
            return;
        }
        throw new IllegalStateException("Mixin was already initialized.");
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [bkbr, java.lang.Object] */
    /* renamed from: c */
    public final void m7167c() {
        if (this.f6882a) {
            Context m7165a = m7165a();
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bctq.f88056m));
            awiw.m32161f(m7165a, -1, awxqVar);
            m7164d().mo33702c((_3094) this.f6887f.mo44532a(), R.id.photos_permissions_notification_onboarding_promo_request_code, bkcw.m44260N("android.permission.POST_NOTIFICATIONS"));
            return;
        }
        throw new IllegalStateException("Mixin must be initialized before calling requestPermission.");
    }

    public _3214(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6883b = m950c;
        this.f6884c = new bkby(new advg(m950c, 20));
        this.f6885d = new bkby(new adwd(m950c, 1));
        this.f6886e = new bkby(new adwd(m950c, 0));
        this.f6887f = new bkby(new adwd(m950c, 2));
    }
}
