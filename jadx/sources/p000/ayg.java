package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayg {

    /* renamed from: a */
    private final avc f76200a;

    /* renamed from: b */
    private long f76201b;

    public ayg(avc avcVar) {
        this.f76200a = avcVar;
        this.f76201b = 0L;
    }

    /* renamed from: a */
    public final float m34476a(long j) {
        long j2;
        if (this.f76200a == avc.f68288b) {
            j2 = j >> 32;
        } else {
            j2 = j & 4294967295L;
        }
        return Float.intBitsToFloat((int) j2);
    }

    /* renamed from: b */
    public final long m34477b(esp espVar, float f) {
        float abs;
        long j;
        long floatToRawIntBits;
        int floatToRawIntBits2;
        long m70212c = C1129ur.m70212c(this.f76201b, C0069b.m36471an(espVar.f138369c, espVar.f138373g));
        this.f76201b = m70212c;
        if (this.f76200a == null) {
            abs = egu.m51587a(m70212c);
        } else {
            abs = Math.abs(m34476a(m70212c));
        }
        if (abs >= f) {
            if (this.f76200a == null) {
                long j2 = this.f76201b;
                float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / egu.m51587a(j2);
                return C0069b.m36471an(this.f76201b, egu.m51588b((4294967295L & Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) / r9)) | (Float.floatToRawIntBits(intBitsToFloat) << 32), f));
            }
            float m34476a = m34476a(this.f76201b) - (Math.signum(m34476a(this.f76201b)) * f);
            long j3 = this.f76201b;
            if (this.f76200a == avc.f68288b) {
                j = j3 & 4294967295L;
            } else {
                j = j3 >> 32;
            }
            float intBitsToFloat2 = Float.intBitsToFloat((int) j);
            if (this.f76200a == avc.f68288b) {
                floatToRawIntBits = Float.floatToRawIntBits(m34476a);
                floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat2);
            } else {
                floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat2);
                floatToRawIntBits2 = Float.floatToRawIntBits(m34476a);
            }
            return (floatToRawIntBits2 & 4294967295L) | (floatToRawIntBits << 32);
        }
        return 9205357640488583168L;
    }

    /* renamed from: c */
    public final void m34478c() {
        this.f76201b = 0L;
    }

    public ayg() {
        this(null);
    }
}
