package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iss {

    /* renamed from: a */
    public static final byte[] f148738a = {0, 0, 1};

    /* renamed from: b */
    public boolean f148739b;

    /* renamed from: c */
    public int f148740c;

    /* renamed from: d */
    public int f148741d;

    /* renamed from: e */
    public int f148742e;

    /* renamed from: f */
    public byte[] f148743f = new byte[128];

    /* renamed from: a */
    public final void m57904a(byte[] bArr, int i, int i2) {
        if (!this.f148739b) {
            return;
        }
        int i3 = i2 - i;
        byte[] bArr2 = this.f148743f;
        int length = bArr2.length;
        int i4 = this.f148741d + i3;
        if (length < i4) {
            this.f148743f = Arrays.copyOf(bArr2, i4 + i4);
        }
        System.arraycopy(bArr, i, this.f148743f, this.f148741d, i3);
        this.f148741d += i3;
    }

    /* renamed from: b */
    public final void m57905b() {
        this.f148739b = false;
        this.f148741d = 0;
        this.f148740c = 0;
    }
}
