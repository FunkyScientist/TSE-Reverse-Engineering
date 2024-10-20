package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sod {

    /* renamed from: a */
    public int f176042a;

    /* renamed from: b */
    public int f176043b;

    /* renamed from: c */
    public final int f176044c;

    /* renamed from: d */
    public final Object f176045d;

    public sod(int i, String str) {
        this.f176044c = i;
        this.f176045d = str;
    }

    /* renamed from: a */
    public final int m68282a(int i) {
        int i2 = this.f176043b;
        int i3 = 8 - this.f176042a;
        int i4 = i2 + 1;
        Object obj = this.f176045d;
        int min = Math.min(i, i3);
        int i5 = ((((byte[]) obj)[i2] & 255) >> this.f176042a) & (255 >> (8 - min));
        while (min < i) {
            i5 |= (((byte[]) this.f176045d)[i4] & 255) << min;
            min += 8;
            i4++;
        }
        int i6 = i5 & ((-1) >>> (32 - i));
        m68283b(i);
        return i6;
    }

    /* renamed from: b */
    public final void m68283b(int i) {
        int i2;
        int i3 = i / 8;
        int i4 = this.f176043b + i3;
        this.f176043b = i4;
        int i5 = this.f176042a + (i - (i3 * 8));
        this.f176042a = i5;
        if (i5 > 7) {
            i4++;
            this.f176043b = i4;
            i5 -= 8;
            this.f176042a = i5;
        }
        boolean z = false;
        if (i4 >= 0 && (i4 < (i2 = this.f176044c) || (i4 == i2 && i5 == 0))) {
            z = true;
        }
        hiz.m55482d(z);
    }

    /* renamed from: c */
    public final boolean m68284c() {
        int i = (((byte[]) this.f176045d)[this.f176043b] & 255) >> this.f176042a;
        m68283b(1);
        if (1 == (i & 1)) {
            return true;
        }
        return false;
    }

    public sod(byte[] bArr) {
        this.f176045d = bArr;
        this.f176044c = bArr.length;
    }
}
