package p000;

import java.io.ByteArrayOutputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ksk extends ByteArrayOutputStream {

    /* renamed from: a */
    private final ksd f154806a;

    public ksk(ksd ksdVar, int i) {
        this.f154806a = ksdVar;
        this.buf = ksdVar.m61385b(Math.max(i, 256));
    }

    /* renamed from: a */
    private final void m61389a(int i) {
        if (this.count + i <= this.buf.length) {
            return;
        }
        ksd ksdVar = this.f154806a;
        int i2 = this.count + i;
        byte[] m61385b = ksdVar.m61385b(i2 + i2);
        System.arraycopy(this.buf, 0, m61385b, 0, this.count);
        this.f154806a.m61384a(this.buf);
        this.buf = m61385b;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f154806a.m61384a(this.buf);
        this.buf = null;
        super.close();
    }

    public final void finalize() {
        this.f154806a.m61384a(this.buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i) {
        m61389a(1);
        super.write(i);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        m61389a(i2);
        super.write(bArr, i, i2);
    }
}
