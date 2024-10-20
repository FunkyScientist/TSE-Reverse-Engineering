package p000;

import java.io.FilterInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kwm extends FilterInputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    private static final byte[] f155162a = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};

    /* renamed from: b */
    private static final int f155163b = 31;

    /* renamed from: c */
    private final byte f155164c;

    /* renamed from: d */
    private int f155165d;

    public kwm(InputStream inputStream, int i) {
        super(inputStream);
        if (i >= -1 && i <= 8) {
            this.f155164c = (byte) i;
            return;
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "Cannot add invalid orientation: "));
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read;
        int i;
        int i2 = this.f155165d;
        if (i2 >= 2 && i2 <= (i = f155163b)) {
            read = i2 == i ? this.f155164c : f155162a[i2 - 2] & 255;
        } else {
            read = super.read();
        }
        if (read != -1) {
            this.f155165d++;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long skip = super.skip(j);
        if (skip > 0) {
            this.f155165d = (int) (this.f155165d + skip);
        }
        return skip;
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        int i4 = this.f155165d;
        int i5 = f155163b;
        if (i4 > i5) {
            i3 = super.read(bArr, i, i2);
        } else if (i4 == i5) {
            bArr[i] = this.f155164c;
            i3 = 1;
        } else if (i4 < 2) {
            i3 = super.read(bArr, i, 2 - i4);
        } else {
            int min = Math.min(i5 - i4, i2);
            System.arraycopy(f155162a, this.f155165d - 2, bArr, i, min);
            i3 = min;
        }
        if (i3 > 0) {
            this.f155165d += i3;
        }
        return i3;
    }
}
