package p000;

import android.content.Context;
import p047j$.time.Duration;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2322 implements _2317 {

    /* renamed from: a */
    public final _2998 f3403a;

    /* renamed from: b */
    public final _2317 f3404b;

    /* renamed from: c */
    private final _1311 f3405c;

    /* renamed from: d */
    private final bkbr f3406d;

    /* renamed from: e */
    private final bkbr f3407e;

    static {
        bbfl.m37715h("PeriodicJobWrapper");
    }

    public _2322(Context context, _2998 _2998, _2317 _2317) {
        context.getClass();
        _2317.getClass();
        this.f3403a = _2998;
        this.f3404b = _2317;
        _1311 m951d = _1317.m951d(context);
        this.f3405c = m951d;
        this.f3406d = new bkby(new ajec(m951d, 18));
        this.f3407e = new bkby(new ajec(m951d, 19));
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        aius mo3819a = this.f3404b.mo3819a();
        mo3819a.getClass();
        return mo3819a;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        ajnpVar.getClass();
        if (this.f3404b.mo3821c().compareTo(_2317.f3381g) >= 0) {
            int m7234b = ((_33) this.f3406d.mo44532a()).m7234b();
            try {
                Instant ofEpochMilli = Instant.ofEpochMilli(m3834e().m7265b(m7234b).mo62624b("com.google.android.apps.photos.scheduler.PeriodicJobWrapper").mo62624b(m3835f()).mo62627e("last_run_time"));
                ofEpochMilli.getClass();
                Instant mo6308e = this.f3403a.mo6308e();
                mo6308e.getClass();
                Duration between = Duration.between(ofEpochMilli, mo6308e);
                between.getClass();
                if (between.compareTo(Duration.ZERO) >= 0 && between.compareTo(this.f3404b.mo3821c()) < 0) {
                    this.f3404b.mo3819a();
                    return bbuf.f83524a;
                }
                bbuj mo3820b = this.f3404b.mo3820b(bbunVar, ajnpVar);
                mo3820b.mo31947c(new aazm(ajnpVar, this, m7234b, 11, (byte[]) null), bbunVar);
                mo3820b.getClass();
                return mo3820b;
            } catch (awur e) {
                return bbvs.m38419w(e);
            }
        }
        throw new IllegalArgumentException("Pause duration must be >= 12Hr");
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final /* synthetic */ void mo3822d(ajnp ajnpVar) {
        _2340.m3907aH();
    }

    /* renamed from: e */
    public final _35 m3834e() {
        return (_35) this.f3407e.mo44532a();
    }

    /* renamed from: f */
    public final String m3835f() {
        return this.f3404b.mo3819a().name();
    }
}
