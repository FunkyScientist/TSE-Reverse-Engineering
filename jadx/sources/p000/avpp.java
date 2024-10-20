package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avpp implements avoi {

    /* renamed from: a */
    public final int f69415a;

    /* renamed from: b */
    public final int f69416b;

    /* renamed from: c */
    public final int f69417c;

    /* renamed from: d */
    public final int f69418d;

    /* renamed from: e */
    public final double f69419e;

    /* renamed from: f */
    private final int f69420f;

    public avpp() {
        throw null;
    }

    @Override // p000.avoi
    /* renamed from: a */
    public final /* synthetic */ int mo31313a() {
        return Integer.MAX_VALUE;
    }

    @Override // p000.avoi
    /* renamed from: b */
    public final boolean mo31314b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof avpp)) {
            return false;
        }
        avpp avppVar = (avpp) obj;
        int i = this.f69420f;
        int i2 = avppVar.f69420f;
        if (i != 0) {
            if (i2 == 1 && this.f69415a == avppVar.f69415a && this.f69416b == avppVar.f69416b && this.f69417c == avppVar.f69417c && this.f69418d == avppVar.f69418d) {
                if (Double.doubleToLongBits(this.f69419e) == Double.doubleToLongBits(avppVar.f69419e)) {
                    return true;
                }
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        C0069b.m36513bc(this.f69420f);
        return ((int) ((Double.doubleToLongBits(this.f69419e) >>> 32) ^ Double.doubleToLongBits(this.f69419e))) ^ ((((((((this.f69415a ^ (-722379962)) * 1000003) ^ this.f69416b) * 1000003) ^ this.f69417c) * 1000003) ^ this.f69418d) * 1000003);
    }

    public final String toString() {
        return "CpuProfilingConfigurations{enablement=" + avoj.m31315a(this.f69420f) + ", maxBufferSizeBytes=" + this.f69415a + ", sampleDurationMs=" + this.f69416b + ", sampleDurationSkewMs=" + this.f69417c + ", sampleFrequencyMicro=" + this.f69418d + ", samplesPerEpoch=" + this.f69419e + "}";
    }

    public avpp(byte[] bArr) {
        this.f69420f = 1;
        this.f69415a = 2097152;
        this.f69416b = 30000;
        this.f69417c = 5000;
        this.f69418d = 1000;
        this.f69419e = 5.0d;
    }
}
