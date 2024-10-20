package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lzf {

    /* renamed from: a */
    public lzo f158589a;

    /* renamed from: b */
    private int f158590b;

    /* renamed from: c */
    private long f158591c;

    /* renamed from: d */
    private long f158592d;

    /* renamed from: e */
    private long f158593e;

    /* renamed from: f */
    private lzi f158594f;

    /* renamed from: g */
    private byte f158595g;

    /* renamed from: a */
    public final lzg m62809a() {
        lzo lzoVar;
        lzi lziVar;
        if (this.f158595g == 15 && (lzoVar = this.f158589a) != null && (lziVar = this.f158594f) != null) {
            return new lzg(this.f158590b, lzoVar, this.f158591c, this.f158592d, this.f158593e, lziVar);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f158595g & 1) == 0) {
            sb.append(" attempts");
        }
        if (this.f158589a == null) {
            sb.append(" action");
        }
        if ((this.f158595g & 2) == 0) {
            sb.append(" createTimeMs");
        }
        if ((this.f158595g & 4) == 0) {
            sb.append(" scheduleTimeMs");
        }
        if ((this.f158595g & 8) == 0) {
            sb.append(" id");
        }
        if (this.f158594f == null) {
            sb.append(" cancellationStatus");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m62810b(int i) {
        this.f158590b = i;
        this.f158595g = (byte) (this.f158595g | 1);
    }

    /* renamed from: c */
    public final void m62811c(lzi lziVar) {
        if (lziVar != null) {
            this.f158594f = lziVar;
            return;
        }
        throw new NullPointerException("Null cancellationStatus");
    }

    /* renamed from: d */
    public final void m62812d(long j) {
        this.f158591c = j;
        this.f158595g = (byte) (this.f158595g | 2);
    }

    /* renamed from: e */
    public final void m62813e(long j) {
        this.f158593e = j;
        this.f158595g = (byte) (this.f158595g | 8);
    }

    /* renamed from: f */
    public final void m62814f(long j) {
        this.f158592d = j;
        this.f158595g = (byte) (this.f158595g | 4);
    }
}
