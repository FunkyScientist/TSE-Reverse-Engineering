package p000;

import android.content.Context;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anrj implements _2317 {

    /* renamed from: a */
    public final bkbr f49868a;

    /* renamed from: b */
    public final bkbr f49869b;

    /* renamed from: c */
    private final Context f49870c;

    /* renamed from: d */
    private final _1311 f49871d;

    /* renamed from: e */
    private final bkbr f49872e;

    /* renamed from: f */
    private final bkbr f49873f;

    /* renamed from: h */
    private final bkbr f49874h;

    public anrj(Context context) {
        context.getClass();
        this.f49870c = context;
        _1311 m951d = _1317.m951d(context);
        this.f49871d = m951d;
        this.f49872e = new bkby(new anpd(m951d, 12));
        this.f49873f = new bkby(new anpd(m951d, 13));
        this.f49868a = new bkby(new anpd(m951d, 14));
        this.f49874h = new bkby(new anpd(m951d, 15));
        this.f49869b = new bkby(new anpd(m951d, 16));
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.BACKFILL_SHOWCASE;
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
        int m7234b = ((_33) this.f49872e.mo44532a()).m7234b();
        if (m7234b != -1) {
            boolean z = _616.f7917c.f184973a;
            if (!m23926e().m7334r(m7234b)) {
                axao m32879a = awzw.m32879a(this.f49870c, m7234b);
                tzl.m69597b(m32879a, null, new tas(this, m32879a, m7234b, ajnpVar, ((_2612) this.f49874h.mo44532a()).m5120a(m7234b), 6));
            }
        }
    }

    /* renamed from: e */
    public final _367 m23926e() {
        return (_367) this.f49873f.mo44532a();
    }
}
