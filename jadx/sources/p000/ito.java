package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ito {

    /* renamed from: c */
    public boolean f148937c;

    /* renamed from: d */
    public boolean f148938d;

    /* renamed from: e */
    public boolean f148939e;

    /* renamed from: a */
    public final hjz f148935a = new hjz(0);

    /* renamed from: f */
    public long f148940f = -9223372036854775807L;

    /* renamed from: g */
    public long f148941g = -9223372036854775807L;

    /* renamed from: h */
    public long f148942h = -9223372036854775807L;

    /* renamed from: b */
    public final hju f148936b = new hju();

    public ito(byte[] bArr) {
    }

    /* renamed from: b */
    public static long m57936b(hju hjuVar) {
        int i = hjuVar.f144120b;
        if (hjuVar.m55585c() >= 9) {
            byte[] bArr = new byte[9];
            hjuVar.m55576E(bArr, 0, 9);
            hjuVar.m55580I(i);
            byte b = bArr[0];
            if ((b & 196) == 68) {
                byte b2 = bArr[2];
                if ((b2 & 4) == 4) {
                    byte b3 = bArr[4];
                    if ((b3 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                        long j = b;
                        long j2 = b2;
                        long j3 = (248 & j2) >> 3;
                        long j4 = (j2 & 3) << 13;
                        return j4 | ((bArr[1] & 255) << 20) | ((j & 3) << 28) | (((j & 56) >> 3) << 30) | (j3 << 15) | ((bArr[3] & 255) << 5) | ((b3 & 248) >> 3);
                    }
                    return -9223372036854775807L;
                }
                return -9223372036854775807L;
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    /* renamed from: d */
    public static final int m57937d(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    /* renamed from: a */
    public final void m57938a(ilx ilxVar) {
        byte[] bArr = hkf.f144159f;
        int length = bArr.length;
        this.f148936b.m55578G(bArr, 0);
        this.f148937c = true;
        ilxVar.mo26117j();
    }

    /* renamed from: c */
    public final void m57939c(ilx ilxVar) {
        byte[] bArr = hkf.f144159f;
        int length = bArr.length;
        this.f148936b.m55578G(bArr, 0);
        this.f148937c = true;
        ilxVar.mo26117j();
    }

    public ito() {
    }
}
