package p000;

import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayqx extends InputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    private final ByteBuffer f76619a;

    /* renamed from: b */
    private int f76620b = 0;

    public ayqx(ByteBuffer byteBuffer) {
        this.f76619a = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f76619a.remaining();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f76620b = this.f76619a.position();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.f76619a.hasRemaining()) {
            return this.f76619a.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final void reset() {
        this.f76619a.position(this.f76620b);
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        int min = (int) Math.min(j, this.f76619a.remaining());
        this.f76619a.position(this.f76619a.position() + min);
        return min;
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (!this.f76619a.hasRemaining()) {
            return -1;
        }
        int min = Math.min(this.f76619a.remaining(), i2);
        this.f76619a.get(bArr, i, min);
        return min;
    }
}
