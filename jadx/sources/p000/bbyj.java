package p000;

import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbyj extends OutputStream {

    /* renamed from: a */
    public long f83771a = 0;

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f83771a++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f83771a += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int length;
        int i3;
        if (i >= 0 && i <= (length = bArr.length) && i2 >= 0 && (i3 = i + i2) <= length && i3 >= 0) {
            this.f83771a += i2;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
