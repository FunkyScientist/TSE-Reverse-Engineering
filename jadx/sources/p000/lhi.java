package p000;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lhi extends FilterInputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    private final long f155879a;

    /* renamed from: b */
    private int f155880b;

    public lhi(InputStream inputStream, long j) {
        super(inputStream);
        this.f155879a = j;
    }

    /* renamed from: a */
    private final void m61983a(int i) {
        if (i >= 0) {
            this.f155880b += i;
            return;
        }
        long j = this.f155879a;
        int i2 = this.f155880b;
        if (j - i2 <= 0) {
            return;
        }
        throw new IOException("Failed to read all expected data, expected: " + j + ", but read: " + i2);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.f155879a - this.f155880b, this.in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int read;
        read = super.read();
        m61983a(read >= 0 ? 1 : -1);
        return read;
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int read;
        read = super.read(bArr, i, i2);
        m61983a(read);
        return read;
    }
}
