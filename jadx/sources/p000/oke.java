package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oke {

    /* renamed from: a */
    public final double f164870a;

    /* renamed from: b */
    public final int f164871b;

    /* renamed from: c */
    public final int f164872c;

    /* renamed from: d */
    public final int f164873d;

    /* renamed from: e */
    public final int f164874e;

    /* renamed from: f */
    public final long f164875f;

    /* renamed from: g */
    public final long f164876g;

    /* renamed from: h */
    public final boolean f164877h;

    public oke() {
        throw null;
    }

    /* renamed from: a */
    public static okd m64897a() {
        okd okdVar = new okd(null);
        okdVar.m64890c(0.0d);
        okdVar.m64896i(0);
        okdVar.m64895h(0);
        okdVar.m64894g(0);
        okdVar.m64891d(0);
        okdVar.m64892e(0L);
        okdVar.m64893f(0L);
        okdVar.m64889b(false);
        return okdVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oke) {
            oke okeVar = (oke) obj;
            if (Double.doubleToLongBits(this.f164870a) == Double.doubleToLongBits(okeVar.f164870a) && this.f164871b == okeVar.f164871b && this.f164872c == okeVar.f164872c && this.f164873d == okeVar.f164873d && this.f164874e == okeVar.f164874e && this.f164875f == okeVar.f164875f && this.f164876g == okeVar.f164876g && this.f164877h == okeVar.f164877h) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long doubleToLongBits = (Double.doubleToLongBits(this.f164870a) >>> 32) ^ Double.doubleToLongBits(this.f164870a);
        if (true != this.f164877h) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i2 = this.f164871b;
        int i3 = this.f164872c;
        int i4 = this.f164873d;
        long j = this.f164875f;
        int i5 = this.f164874e;
        long j2 = this.f164876g;
        return ((((((((((((((((int) doubleToLongBits) ^ 1000003) * 1000003) ^ i2) * 1000003) ^ i3) * 1000003) ^ i4) * 1000003) ^ i5) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ i;
    }

    public final String toString() {
        return "VideoInfo {probeBitRateBps= " + this.f164870a + ", width= " + this.f164871b + ", height= " + this.f164872c + ", frameRateFps= " + this.f164873d + ", bitRateBps= " + this.f164874e + ", durationMs= " + this.f164875f + ", fileSizeKilobytes= " + this.f164876g + ", hasOctetMetadataTrack= " + this.f164877h + "}";
    }

    public oke(double d, int i, int i2, int i3, int i4, long j, long j2, boolean z) {
        this.f164870a = d;
        this.f164871b = i;
        this.f164872c = i2;
        this.f164873d = i3;
        this.f164874e = i4;
        this.f164875f = j;
        this.f164876g = j2;
        this.f164877h = z;
    }
}
