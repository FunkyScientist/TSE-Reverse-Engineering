package p000;

import android.net.Uri;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atyf implements aytc {

    /* renamed from: a */
    public final atye f65497a;

    /* renamed from: b */
    public final AtomicLong f65498b = new AtomicLong();

    /* renamed from: c */
    final /* synthetic */ atyg f65499c;

    /* renamed from: d */
    private final Uri f65500d;

    /* renamed from: e */
    private long f65501e;

    public atyf(atyg atygVar, Uri uri, atye atyeVar) {
        this.f65499c = atygVar;
        this.f65500d = uri;
        this.f65497a = atyeVar;
        this.f65501e = atygVar.f65504c.m4197f();
    }

    @Override // p000.aytc
    /* renamed from: a */
    public final void mo29762a(int i) {
        long j = i;
        if (this.f65499c.f65504c.m4197f() - this.f65501e < 1000) {
            this.f65498b.getAndAdd(j);
            this.f65498b.get();
            int i2 = atxc.f65413a;
            return;
        }
        synchronized (atyg.class) {
            this.f65501e = this.f65499c.f65504c.m4197f();
            this.f65498b.getAndAdd(j);
            this.f65498b.get();
            int i3 = atxc.f65413a;
            if (this.f65499c.f65503b.containsKey(this.f65500d)) {
                this.f65499c.f65502a.execute(new atqh(this, 3, null));
            }
        }
    }

    @Override // p000.aytc, java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }
}
