package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
final class isq {

    /* renamed from: a */
    public static final byte[] f148716a = {0, 0, 1};

    /* renamed from: b */
    public boolean f148717b;

    /* renamed from: c */
    public int f148718c;

    /* renamed from: d */
    public int f148719d;

    /* renamed from: e */
    public byte[] f148720e = new byte[128];

    /* renamed from: a */
    public final void m57903a(byte[] bArr, int i, int i2) {
        if (!this.f148717b) {
            return;
        }
        int i3 = i2 - i;
        byte[] bArr2 = this.f148720e;
        int length = bArr2.length;
        int i4 = this.f148718c + i3;
        if (length < i4) {
            this.f148720e = Arrays.copyOf(bArr2, i4 + i4);
        }
        System.arraycopy(bArr, i, this.f148720e, this.f148718c, i3);
        this.f148718c += i3;
    }
}
