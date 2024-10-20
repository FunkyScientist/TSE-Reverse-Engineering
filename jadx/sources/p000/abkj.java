package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abkj {

    /* renamed from: a */
    public final boolean f12917a;

    /* renamed from: b */
    public final boolean f12918b;

    /* renamed from: c */
    public final boolean f12919c;

    /* renamed from: d */
    public final boolean f12920d;

    /* renamed from: e */
    public final boolean f12921e;

    /* renamed from: f */
    public final boolean f12922f;

    /* renamed from: g */
    public final boolean f12923g;

    /* renamed from: h */
    public final long f12924h;

    /* renamed from: i */
    public final boolean f12925i;

    public abkj() {
        throw null;
    }

    /* renamed from: a */
    public static abki m11330a() {
        abki abkiVar = new abki();
        abkiVar.m11322c(false);
        abkiVar.m11328i(false);
        abkiVar.m11329j(false);
        abkiVar.m11326g(false);
        abkiVar.m11324e(true);
        abkiVar.m11327h(false);
        abkiVar.m11321b(false);
        abkiVar.m11325f(false);
        abkiVar.m11323d(-2L);
        return abkiVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof abkj) {
            abkj abkjVar = (abkj) obj;
            if (this.f12917a == abkjVar.f12917a && this.f12918b == abkjVar.f12918b && this.f12919c == abkjVar.f12919c && this.f12920d == abkjVar.f12920d && this.f12921e == abkjVar.f12921e && this.f12922f == abkjVar.f12922f && this.f12923g == abkjVar.f12923g && this.f12924h == abkjVar.f12924h && this.f12925i == abkjVar.f12925i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = 1237;
        if (true != this.f12917a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f12918b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i9 = i ^ 1000003;
        if (true != this.f12919c) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i10 = ((((i9 * 1000003) ^ i2) * 1000003) ^ i3) * 1000003;
        if (true != this.f12920d) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        int i11 = (i10 ^ i4) * 1000003;
        if (true != this.f12921e) {
            i5 = 1237;
        } else {
            i5 = 1231;
        }
        int i12 = (i11 ^ i5) * 1000003;
        if (true != this.f12922f) {
            i6 = 1237;
        } else {
            i6 = 1231;
        }
        int i13 = (i12 ^ i6) * 1000003;
        if (true != this.f12923g) {
            i7 = 1237;
        } else {
            i7 = 1231;
        }
        long j = this.f12924h;
        int i14 = (((i13 ^ i7) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        if (true == this.f12925i) {
            i8 = 1231;
        }
        return i14 ^ i8;
    }

    public final String toString() {
        return "ScrubberOptions{hidePlayhead=" + this.f12917a + ", skipIntroAnimation=" + this.f12918b + ", useTimestampTransform=" + this.f12919c + ", isZoomEnabled=" + this.f12920d + ", isTrimEnabled=" + this.f12921e + ", onlySeekPlayerOnPlayheadNotMoving=" + this.f12922f + ", forceVideoEditingEnabled=" + this.f12923g + ", initialPlayheadPositionInTimeUs=" + this.f12924h + ", isTrimV2Enabled=" + this.f12925i + "}";
    }

    public abkj(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, long j, boolean z8) {
        this.f12917a = z;
        this.f12918b = z2;
        this.f12919c = z3;
        this.f12920d = z4;
        this.f12921e = z5;
        this.f12922f = z6;
        this.f12923g = z7;
        this.f12924h = j;
        this.f12925i = z8;
    }
}
