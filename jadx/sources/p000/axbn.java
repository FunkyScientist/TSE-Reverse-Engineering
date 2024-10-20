package p000;

import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axbn extends InputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    private final ByteBuffer f72528a;

    public axbn(ByteBuffer byteBuffer) {
        this.f72528a = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.f72528a.hasRemaining()) {
            return this.f72528a.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (!this.f72528a.hasRemaining()) {
            return -1;
        }
        int min = Math.min(i2, this.f72528a.remaining());
        this.f72528a.get(bArr, i, min);
        return min;
    }
}
