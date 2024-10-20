package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uoz implements _990 {

    /* renamed from: e */
    static final long f181189e;

    /* renamed from: i */
    private static final long f181193i;

    /* renamed from: j */
    private final Context f181194j;

    /* renamed from: k */
    private final yer f181195k;

    /* renamed from: l */
    private final yer f181196l;

    /* renamed from: m */
    private final yer f181197m;

    /* renamed from: n */
    private final yer f181198n;

    /* renamed from: o */
    private final yer f181199o;

    /* renamed from: f */
    private static final vyw f181190f = _813.m8859d().m13948F(new umr(7)).m8863c();

    /* renamed from: a */
    static final long f181185a = ayra.MEGABYTES.m34749b(400);

    /* renamed from: b */
    static final long f181186b = ayra.MEGABYTES.m34749b(850);

    /* renamed from: g */
    private static final long f181191g = ayra.MEGABYTES.m34749b(700);

    /* renamed from: c */
    static final long f181187c = TimeUnit.DAYS.toMillis(2);

    /* renamed from: d */
    static final long f181188d = ayra.MEGABYTES.m34749b(100);

    /* renamed from: h */
    private static final long f181192h = ayra.MEGABYTES.m34749b(250);

    static {
        long m34749b = ayra.MEGABYTES.m34749b(500L);
        f181189e = m34749b;
        f181193i = m34749b;
        bbfl.m37715h("CacheResizer");
    }

    public uoz(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f181194j = context;
        this.f181195k = m951d.m943b(_2713.class, null);
        this.f181198n = m951d.m943b(_1309.class, null);
        this.f181196l = m951d.m943b(_2998.class, null);
        this.f181199o = m951d.m943b(_2870.class, null);
        this.f181197m = m951d.m943b(_989.class, null);
    }

    /* renamed from: e */
    private final long m70153e() {
        if (f181190f.m71423a(this.f181194j)) {
            return f181188d;
        }
        return f181192h;
    }

    /* renamed from: f */
    private final synchronized void m70154f(long j) {
        ((_989) this.f181197m.m73050a()).mo9803e(j);
        long epochMilli = ((_2998) this.f181196l.m73050a()).mo6308e().toEpochMilli();
        long m9284d = m70155g().m9284d("last_cache_resize_ms", epochMilli);
        _890 m9291k = m70155g().m9291k();
        m9291k.m9464h("last_cache_resize_ms", epochMilli);
        m9291k.m9464h("cache_size_bytes", j);
        m9291k.m9461e();
        ((ayun) ((_2713) this.f181195k.m73050a()).f4653bJ.mo5993a()).m34869b(epochMilli - m9284d, new Object[0]);
    }

    /* renamed from: g */
    private final _865 m70155g() {
        return ((_1309) this.f181198n.m73050a()).mo934a("com.google.android.apps.photos.diskcache.CacheResizeUtil");
    }

    @Override // p000._990
    /* renamed from: a */
    public final long mo9808a() {
        return m70155g().m9284d("cache_size_bytes", f181193i);
    }

    @Override // p000._990
    /* renamed from: b */
    public final void mo9809b() {
        long j;
        long m24505p = aofo.m24505p();
        long mo9808a = mo9808a();
        if (m24505p <= f181185a && mo9808a != m70153e()) {
            m70154f(m70153e());
            return;
        }
        if (f181190f.m71423a(this.f181194j)) {
            j = f181186b;
        } else {
            j = f181191g;
        }
        if (m24505p >= j) {
            long j2 = f181189e;
            if (mo9808a != j2) {
                long epochMilli = ((_2998) this.f181196l.m73050a()).mo6308e().toEpochMilli();
                if (epochMilli - m70155g().m9284d("last_cache_growth_time", 0L) >= f181187c) {
                    m70154f(j2);
                    _890 m9291k = m70155g().m9291k();
                    m9291k.m9464h("last_cache_growth_time", epochMilli);
                    m9291k.m9461e();
                }
            }
        }
    }

    @Override // p000._990
    /* renamed from: c */
    public final boolean mo9810c() {
        if (mo9808a() > m70153e()) {
            return true;
        }
        return false;
    }

    @Override // p000._990
    /* renamed from: d */
    public final boolean mo9811d() {
        boolean z = true;
        if (!((Boolean) ((_2870) this.f181199o.m73050a()).f5364d.m73050a()).booleanValue()) {
            return true;
        }
        long m24505p = aofo.m24505p();
        long m24507r = aofo.m24507r();
        if ((100 * m24505p) / m24507r < 10) {
            z = false;
        }
        ayra.BYTES.m34752e(m24505p);
        ayra.BYTES.m34752e(m24507r);
        return z;
    }
}
