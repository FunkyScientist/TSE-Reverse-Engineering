package p000;

import java.io.Closeable;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arkr implements Closeable {

    /* renamed from: a */
    public final AtomicReference f60029a;

    /* renamed from: b */
    public long f60030b;

    /* renamed from: c */
    public final int f60031c;

    /* renamed from: d */
    public final int f60032d;

    /* renamed from: e */
    private final ByteBuffer f60033e;

    public arkr(arkt arktVar, int i, int i2) {
        AtomicReference atomicReference = new AtomicReference();
        this.f60029a = atomicReference;
        atomicReference.set(arktVar);
        this.f60031c = i;
        this.f60032d = i2;
        this.f60033e = ByteBuffer.allocateDirect(i * i2 * 4);
    }

    /* renamed from: a */
    public final long m27455a() {
        boolean z;
        if (this.f60029a.get() != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f60030b;
    }

    /* renamed from: b */
    public final ByteBuffer m27456b() {
        boolean z;
        if (this.f60029a.get() != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f60033e;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        arkt arktVar = (arkt) this.f60029a.get();
        if (arktVar != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        arktVar.m27458b(this);
    }
}
