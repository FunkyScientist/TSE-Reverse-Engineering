package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class okd implements ariw {

    /* renamed from: a */
    private double f164861a;

    /* renamed from: b */
    private int f164862b;

    /* renamed from: c */
    private int f164863c;

    /* renamed from: d */
    private int f164864d;

    /* renamed from: e */
    private int f164865e;

    /* renamed from: f */
    private long f164866f;

    /* renamed from: g */
    private long f164867g;

    /* renamed from: h */
    private boolean f164868h;

    /* renamed from: i */
    private byte f164869i;

    public okd() {
    }

    /* renamed from: a */
    public final oke m64888a() {
        if (this.f164869i != -1) {
            StringBuilder sb = new StringBuilder();
            if ((this.f164869i & 1) == 0) {
                sb.append(" probeBitRateBps");
            }
            if ((this.f164869i & 2) == 0) {
                sb.append(" videoWidth");
            }
            if ((this.f164869i & 4) == 0) {
                sb.append(" videoHeight");
            }
            if ((this.f164869i & 8) == 0) {
                sb.append(" videoFrameRateFps");
            }
            if ((this.f164869i & 16) == 0) {
                sb.append(" videoBitRateBps");
            }
            if ((this.f164869i & 32) == 0) {
                sb.append(" videoDurationMs");
            }
            if ((this.f164869i & 64) == 0) {
                sb.append(" videoFileSizeKilobytes");
            }
            if ((this.f164869i & 128) == 0) {
                sb.append(" hasOctetMetadataTrack");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new oke(this.f164861a, this.f164862b, this.f164863c, this.f164864d, this.f164865e, this.f164866f, this.f164867g, this.f164868h);
    }

    /* renamed from: b */
    public final void m64889b(boolean z) {
        this.f164868h = z;
        this.f164869i = (byte) (this.f164869i | Byte.MIN_VALUE);
    }

    /* renamed from: c */
    public final void m64890c(double d) {
        this.f164861a = d;
        this.f164869i = (byte) (this.f164869i | 1);
    }

    /* renamed from: d */
    public final void m64891d(int i) {
        this.f164865e = i;
        this.f164869i = (byte) (this.f164869i | 16);
    }

    /* renamed from: e */
    public final void m64892e(long j) {
        this.f164866f = j;
        this.f164869i = (byte) (this.f164869i | 32);
    }

    /* renamed from: f */
    public final void m64893f(long j) {
        this.f164867g = j;
        this.f164869i = (byte) (this.f164869i | 64);
    }

    /* renamed from: g */
    public final void m64894g(int i) {
        this.f164864d = i;
        this.f164869i = (byte) (this.f164869i | 8);
    }

    /* renamed from: h */
    public final void m64895h(int i) {
        this.f164863c = i;
        this.f164869i = (byte) (this.f164869i | 4);
    }

    /* renamed from: i */
    public final void m64896i(int i) {
        this.f164862b = i;
        this.f164869i = (byte) (this.f164869i | 2);
    }

    public okd(byte[] bArr) {
        this();
    }
}
