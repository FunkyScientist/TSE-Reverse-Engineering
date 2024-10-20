package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aysp implements aytc {

    /* renamed from: a */
    public final ayso f76689a;

    /* renamed from: b */
    private final aysn f76690b;

    /* renamed from: c */
    private final long f76691c;

    /* renamed from: d */
    private long f76692d;

    public aysp(ayso aysoVar, aysn aysnVar, long j, TimeUnit timeUnit) {
        this.f76689a = aysoVar;
        this.f76690b = aysnVar;
        this.f76691c = timeUnit.toMillis(j);
        this.f76692d = aysnVar.mo29766a();
    }

    @Override // p000.aytc
    /* renamed from: a */
    public final void mo29762a(int i) {
        this.f76689a.mo29764a(i);
        if (this.f76690b.mo29766a() - this.f76692d >= this.f76691c) {
            this.f76689a.mo29765b();
            this.f76692d = this.f76690b.mo29766a();
        }
    }

    @Override // p000.aytc, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f76689a.mo29765b();
    }
}
