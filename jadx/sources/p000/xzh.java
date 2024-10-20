package p000;

import android.net.Uri;
import java.io.IOException;
import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class xzh extends OutputStream {

    /* renamed from: a */
    private OutputStream f189283a;

    /* renamed from: b */
    private final ynb f189284b;

    public xzh(ynb ynbVar) {
        this.f189284b = ynbVar;
    }

    /* renamed from: a */
    private final synchronized void m72877a() {
        if (this.f189283a == null) {
            ynb ynbVar = this.f189284b;
            this.f189283a = ((_1289) ynbVar.f190448b).f632a.mo8816i((Uri) ynbVar.f190447a, "rwt");
        }
        if (this.f189283a == null) {
            throw new IOException("Failed to open underlying stream");
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        OutputStream outputStream = this.f189283a;
        if (outputStream == null) {
            return;
        }
        outputStream.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        m72877a();
        this.f189283a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        m72877a();
        this.f189283a.write(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        m72877a();
        this.f189283a.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        m72877a();
        this.f189283a.write(bArr, i, i2);
    }
}
