package p000;

import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class khb extends OutputStream {

    /* renamed from: a */
    public int f153658a = 0;

    /* renamed from: b */
    private final OutputStream f153659b;

    public khb(OutputStream outputStream) {
        this.f153659b = outputStream;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f153659b.write(i);
        this.f153658a++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f153659b.write(bArr);
        this.f153658a += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.f153659b.write(bArr, i, i2);
        this.f153658a += i2;
    }
}
