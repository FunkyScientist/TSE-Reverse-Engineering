package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lhf extends InputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    private final ByteBuffer f155874a;

    /* renamed from: b */
    private int f155875b = -1;

    public lhf(ByteBuffer byteBuffer) {
        this.f155874a = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f155874a.remaining();
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        this.f155875b = this.f155874a.position();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.f155874a.hasRemaining()) {
            return this.f155874a.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        int i = this.f155875b;
        if (i != -1) {
            this.f155874a.position(i);
        } else {
            throw new IOException("Cannot reset to unset mark position");
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        if (!this.f155874a.hasRemaining()) {
            return -1L;
        }
        long min = Math.min(j, available());
        this.f155874a.position((int) (r0.position() + min));
        return min;
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (!this.f155874a.hasRemaining()) {
            return -1;
        }
        int min = Math.min(i2, available());
        this.f155874a.get(bArr, i, min);
        return min;
    }
}
