package p000;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfhn extends OutputStream {

    /* renamed from: a */
    private static final byte[] f99725a = new byte[0];

    /* renamed from: d */
    private int f99728d;

    /* renamed from: f */
    private int f99730f;

    /* renamed from: b */
    private final int f99726b = 128;

    /* renamed from: c */
    private final ArrayList f99727c = new ArrayList();

    /* renamed from: e */
    private byte[] f99729e = new byte[128];

    /* renamed from: c */
    private final void m39538c(int i) {
        this.f99727c.add(new bfhm(this.f99729e));
        int length = this.f99728d + this.f99729e.length;
        this.f99728d = length;
        this.f99729e = new byte[Math.max(this.f99726b, Math.max(i, length >>> 1))];
        this.f99730f = 0;
    }

    /* renamed from: a */
    public final synchronized int m39539a() {
        return this.f99728d + this.f99730f;
    }

    /* renamed from: b */
    public final synchronized bfho m39540b() {
        int i = this.f99730f;
        byte[] bArr = this.f99729e;
        if (i < bArr.length) {
            if (i > 0) {
                this.f99727c.add(new bfhm(Arrays.copyOf(bArr, i)));
            }
        } else {
            this.f99727c.add(new bfhm(this.f99729e));
            this.f99729e = f99725a;
        }
        this.f99728d += this.f99730f;
        this.f99730f = 0;
        return bfho.m39543r(this.f99727c);
    }

    public final String toString() {
        return String.format("<ByteString.Output@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(m39539a()));
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        if (this.f99730f == this.f99729e.length) {
            m39538c(1);
        }
        byte[] bArr = this.f99729e;
        int i2 = this.f99730f;
        this.f99730f = i2 + 1;
        bArr[i2] = (byte) i;
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        byte[] bArr2 = this.f99729e;
        int length = bArr2.length;
        int i3 = this.f99730f;
        int i4 = length - i3;
        if (i2 <= i4) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.f99730f += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i4);
        int i5 = i2 - i4;
        m39538c(i5);
        System.arraycopy(bArr, i + i4, this.f99729e, 0, i5);
        this.f99730f = i5;
    }
}
