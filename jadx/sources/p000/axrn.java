package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axrn {

    /* renamed from: a */
    public final Object f74680a = new Object();

    /* renamed from: b */
    public final long f74681b;

    /* renamed from: c */
    public final long f74682c;

    /* renamed from: d */
    public final _3137 f74683d;

    /* renamed from: e */
    public batu f74684e;

    /* renamed from: f */
    public long f74685f;

    /* renamed from: g */
    public axyr f74686g;

    /* renamed from: h */
    public int f74687h;

    public axrn(_3137 _3137, long j, long j2, TimeUnit timeUnit) {
        this.f74683d = _3137;
        this.f74681b = timeUnit.toNanos(j);
        this.f74682c = timeUnit.toNanos(j2);
        m33738a();
    }

    /* renamed from: a */
    public final void m33738a() {
        synchronized (this.f74680a) {
            this.f74686g = null;
            this.f74687h = 1;
            int i = batz.f81540d;
            batz batzVar = bbbl.f81875a;
            this.f74685f = 0L;
        }
    }
}
