package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fst {

    /* renamed from: a */
    public final fss f139938a;

    /* renamed from: b */
    public final int f139939b;

    /* renamed from: c */
    public final int f139940c;

    /* renamed from: d */
    public final int f139941d;

    /* renamed from: e */
    public final int f139942e;

    /* renamed from: f */
    public final float f139943f;

    /* renamed from: g */
    public final float f139944g;

    public fst(fss fssVar, int i, int i2, int i3, int i4, float f, float f2) {
        this.f139938a = fssVar;
        this.f139939b = i;
        this.f139940c = i2;
        this.f139941d = i3;
        this.f139942e = i4;
        this.f139943f = f;
        this.f139944g = f2;
    }

    /* renamed from: f */
    public static /* synthetic */ long m53376f(fst fstVar, long j) {
        return fstVar.m53379c(j, true);
    }

    /* renamed from: a */
    public final int m53377a() {
        return this.f139940c - this.f139939b;
    }

    /* renamed from: b */
    public final int m53378b(int i) {
        int i2 = this.f139939b;
        return bkgs.m44756m(i, i2, this.f139940c) - i2;
    }

    /* renamed from: c */
    public final long m53379c(long j, boolean z) {
        if (z) {
            long j2 = ftn.f140019a;
            if (C1124um.m70037k(j, j2)) {
                return j2;
            }
        }
        long j3 = ftn.f140019a;
        long j4 = j >> 32;
        int i = this.f139939b;
        return fto.m53420a(((int) j4) + i, ((int) (j & 4294967295L)) + i);
    }

    /* renamed from: d */
    public final egv m53380d(egv egvVar) {
        return egvVar.m51598f((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(this.f139943f) & 4294967295L));
    }

    /* renamed from: e */
    public final egv m53381e(egv egvVar) {
        return egvVar.m51598f((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(-this.f139943f) & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fst)) {
            return false;
        }
        fst fstVar = (fst) obj;
        if (C1131ut.m70384u(this.f139938a, fstVar.f139938a) && this.f139939b == fstVar.f139939b && this.f139940c == fstVar.f139940c && this.f139941d == fstVar.f139941d && this.f139942e == fstVar.f139942e && Float.compare(this.f139943f, fstVar.f139943f) == 0 && Float.compare(this.f139944g, fstVar.f139944g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((this.f139938a.hashCode() * 31) + this.f139939b) * 31) + this.f139940c) * 31) + this.f139941d) * 31) + this.f139942e) * 31) + Float.floatToIntBits(this.f139943f)) * 31) + Float.floatToIntBits(this.f139944g);
    }

    public final String toString() {
        return "ParagraphInfo(paragraph=" + this.f139938a + ", startIndex=" + this.f139939b + ", endIndex=" + this.f139940c + ", startLineIndex=" + this.f139941d + ", endLineIndex=" + this.f139942e + ", top=" + this.f139943f + ", bottom=" + this.f139944g + ')';
    }
}
