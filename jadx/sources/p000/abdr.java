package p000;

import java.io.InputStream;
import java.io.OutputStream;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abdr extends InputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    private final InputStream f12216a;

    /* renamed from: b */
    private final long f12217b;

    /* renamed from: c */
    private long f12218c;

    public abdr(InputStream inputStream, long j) {
        this.f12216a = inputStream;
        this.f12217b = j;
    }

    /* renamed from: a */
    private final long m11054a() {
        return this.f12217b - this.f12218c;
    }

    @Override // java.io.InputStream
    public final int available() {
        return Math.max(0, (int) Math.min(m11054a(), this.f12216a.available()));
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f12216a.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f12216a.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f12216a.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.f12218c >= this.f12217b) {
            return -1;
        }
        int read = this.f12216a.read();
        if (read != -1) {
            this.f12218c++;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final void reset() {
        this.f12216a.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        if (this.f12218c >= this.f12217b) {
            return 0L;
        }
        long skip = this.f12216a.skip(Math.min(m11054a(), j));
        this.f12218c += skip;
        return skip;
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (this.f12218c >= this.f12217b) {
            return -1;
        }
        this.f12218c += skip(i);
        long read = this.f12216a.read(bArr, 0, (int) Math.min(m11054a(), i2));
        this.f12218c += read;
        return (int) read;
    }
}
