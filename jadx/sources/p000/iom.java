package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iom {

    /* renamed from: b */
    private static final long[] f148028b = {128, 64, 32, 16, 8, 4, 2, 1};

    /* renamed from: a */
    public int f148029a;

    /* renamed from: c */
    private final byte[] f148030c = new byte[8];

    /* renamed from: d */
    private int f148031d;

    /* renamed from: a */
    public static int m57465a(int i) {
        int i2 = 0;
        while (i2 < 8) {
            int i3 = i2 + 1;
            if ((f148028b[i2] & i) == 0) {
                i2 = i3;
            } else {
                return i3;
            }
        }
        return -1;
    }

    /* renamed from: b */
    public static long m57466b(byte[] bArr, int i, boolean z) {
        long j = bArr[0] & 255;
        if (z) {
            j &= ~f148028b[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (bArr[i2] & 255);
        }
        return j;
    }

    /* renamed from: c */
    public final long m57467c(ilx ilxVar, boolean z, boolean z2, int i) {
        if (this.f148031d == 0) {
            if (!ilxVar.mo26121n(this.f148030c, 0, 1, z)) {
                return -1L;
            }
            int m57465a = m57465a(this.f148030c[0] & 255);
            this.f148029a = m57465a;
            if (m57465a != -1) {
                this.f148031d = 1;
            } else {
                throw new IllegalStateException("No valid varint length mask found");
            }
        }
        int i2 = this.f148029a;
        if (i2 > i) {
            this.f148031d = 0;
            return -2L;
        }
        if (i2 != 1) {
            ilxVar.mo26116i(this.f148030c, 1, i2 - 1);
        }
        this.f148031d = 0;
        return m57466b(this.f148030c, this.f148029a, z2);
    }

    /* renamed from: d */
    public final void m57468d() {
        this.f148031d = 0;
        this.f148029a = 0;
    }
}
