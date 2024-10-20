package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abme {

    /* renamed from: a */
    public final boolean f13157a;

    /* renamed from: b */
    public final abmc f13158b;

    /* renamed from: c */
    public final long f13159c;

    /* renamed from: d */
    public final int f13160d;

    /* renamed from: e */
    public final baug f13161e;

    /* renamed from: f */
    public final Optional f13162f;

    /* renamed from: g */
    public final Optional f13163g;

    /* renamed from: h */
    public final long f13164h;

    /* renamed from: i */
    public final int f13165i;

    /* renamed from: j */
    private final boolean f13166j;

    public abme() {
        throw null;
    }

    /* renamed from: a */
    public static abmd m11444a() {
        abmd abmdVar = new abmd(null);
        abmdVar.m11441d(false);
        abmdVar.m11440c(-2L);
        abmdVar.m11439b(false);
        abmdVar.f13147b = bbbq.f81888b;
        return abmdVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof abme)) {
            return false;
        }
        abme abmeVar = (abme) obj;
        int i = this.f13165i;
        int i2 = abmeVar.f13165i;
        if (i != 0) {
            if (i == i2 && this.f13157a == abmeVar.f13157a && this.f13158b.equals(abmeVar.f13158b) && this.f13159c == abmeVar.f13159c && this.f13160d == abmeVar.f13160d && bbhs.m37824aL(this.f13161e, abmeVar.f13161e) && this.f13162f.equals(abmeVar.f13162f) && this.f13163g.equals(abmeVar.f13163g) && this.f13164h == abmeVar.f13164h && this.f13166j == abmeVar.f13166j) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i;
        int i2 = this.f13165i;
        C0069b.m36513bc(i2);
        int i3 = 1237;
        if (true != this.f13157a) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode = ((((i2 ^ 1000003) * 1000003) ^ i) * 1000003) ^ this.f13158b.hashCode();
        long j = this.f13159c;
        int hashCode2 = (((((((((hashCode * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f13160d) * 1000003) ^ this.f13161e.hashCode()) * 1000003) ^ this.f13162f.hashCode()) * 1000003) ^ this.f13163g.hashCode();
        long j2 = this.f13164h;
        if (true == this.f13166j) {
            i3 = 1231;
        }
        return (((hashCode2 * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ i3;
    }

    public final String toString() {
        String str;
        int i = this.f13165i;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "MOMENTS";
            }
        } else {
            str = "STANDARD";
        }
        boolean z = this.f13157a;
        abmc abmcVar = this.f13158b;
        long j = this.f13159c;
        int i2 = this.f13160d;
        baug baugVar = this.f13161e;
        Optional optional = this.f13162f;
        Optional optional2 = this.f13163g;
        long j2 = this.f13164h;
        boolean z2 = this.f13166j;
        return "MomentsFileFrameExtractorData{trackType=" + str + ", supportsLowMemory=" + z + ", momentsFileData=" + String.valueOf(abmcVar) + ", videoOffset=" + j + ", trackId=" + i2 + ", presentationTimestampUsCorrectionMap=" + String.valueOf(baugVar) + ", momentsVideoFormat=" + String.valueOf(optional) + ", firstTimestampUs=" + String.valueOf(optional2) + ", stillImageTimestampUs=" + j2 + ", isLongShot=" + z2 + "}";
    }

    public abme(int i, boolean z, abmc abmcVar, long j, int i2, baug baugVar, Optional optional, Optional optional2, long j2, boolean z2) {
        this.f13165i = i;
        this.f13157a = z;
        this.f13158b = abmcVar;
        this.f13159c = j;
        this.f13160d = i2;
        this.f13161e = baugVar;
        this.f13162f = optional;
        this.f13163g = optional2;
        this.f13164h = j2;
        this.f13166j = z2;
    }
}
