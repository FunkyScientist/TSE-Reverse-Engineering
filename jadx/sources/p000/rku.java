package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rku {

    /* renamed from: a */
    public final batz f173192a;

    /* renamed from: b */
    public final kid f173193b;

    /* renamed from: c */
    public final String f173194c;

    /* renamed from: d */
    public final long f173195d;

    /* renamed from: e */
    public final long f173196e;

    /* renamed from: f */
    public final String f173197f;

    /* renamed from: g */
    public final batz f173198g;

    /* renamed from: h */
    public final kmd f173199h;

    /* renamed from: i */
    public final int f173200i;

    /* renamed from: j */
    public final int f173201j;

    /* renamed from: k */
    public final int f173202k;

    /* renamed from: l */
    public final float f173203l;

    /* renamed from: m */
    public final float f173204m;

    /* renamed from: n */
    public final kmc f173205n;

    /* renamed from: o */
    public final batz f173206o;

    /* renamed from: p */
    public final int f173207p;

    /* renamed from: q */
    public final int f173208q;

    public rku() {
        throw null;
    }

    public final boolean equals(Object obj) {
        String str;
        kmc kmcVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof rku) {
            rku rkuVar = (rku) obj;
            if (bbhs.m37833aU(this.f173192a, rkuVar.f173192a) && this.f173193b.equals(rkuVar.f173193b) && this.f173194c.equals(rkuVar.f173194c) && this.f173195d == rkuVar.f173195d) {
                int i = this.f173207p;
                int i2 = rkuVar.f173207p;
                if (i != 0) {
                    if (i == i2 && this.f173196e == rkuVar.f173196e && ((str = this.f173197f) != null ? str.equals(rkuVar.f173197f) : rkuVar.f173197f == null) && bbhs.m37833aU(this.f173198g, rkuVar.f173198g) && this.f173199h.equals(rkuVar.f173199h) && this.f173200i == rkuVar.f173200i && this.f173201j == rkuVar.f173201j && this.f173202k == rkuVar.f173202k) {
                        if (Float.floatToIntBits(this.f173203l) == Float.floatToIntBits(rkuVar.f173203l)) {
                            if (Float.floatToIntBits(this.f173204m) == Float.floatToIntBits(rkuVar.f173204m) && ((kmcVar = this.f173205n) != null ? kmcVar.equals(rkuVar.f173205n) : rkuVar.f173205n == null) && bbhs.m37833aU(this.f173206o, rkuVar.f173206o)) {
                                int i3 = this.f173208q;
                                int i4 = rkuVar.f173208q;
                                if (i3 != 0) {
                                    if (i3 == i4) {
                                        return true;
                                    }
                                } else {
                                    throw null;
                                }
                            }
                        }
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.f173192a.hashCode() ^ 1000003) * 1000003) ^ this.f173193b.hashCode()) * 1000003) ^ this.f173194c.hashCode();
        int i = this.f173207p;
        C0069b.m36513bc(i);
        String str = this.f173197f;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.f173195d;
        long j2 = this.f173196e;
        int hashCode3 = (((((((((((((((((((((hashCode2 * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ i) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ hashCode) * 1000003) ^ this.f173198g.hashCode()) * 1000003) ^ this.f173199h.hashCode()) * 1000003) ^ this.f173200i) * 1000003) ^ this.f173201j) * 1000003) ^ this.f173202k) * 1000003) ^ Float.floatToIntBits(this.f173203l)) * 1000003) ^ Float.floatToIntBits(this.f173204m);
        kmc kmcVar = this.f173205n;
        if (kmcVar != null) {
            i2 = kmcVar.hashCode();
        }
        int hashCode4 = ((((hashCode3 * 583896283) ^ i2) * 583896283) ^ this.f173206o.hashCode()) * 1000003;
        int i3 = this.f173208q;
        C0069b.m36513bc(i3);
        return (((hashCode4 ^ i3) * 1000003) ^ 1237) * (-721379959);
    }

    public final String toString() {
        String str;
        int i = this.f173208q;
        batz batzVar = this.f173206o;
        kmc kmcVar = this.f173205n;
        kmd kmdVar = this.f173199h;
        batz batzVar2 = this.f173198g;
        kid kidVar = this.f173193b;
        String valueOf = String.valueOf(this.f173192a);
        String valueOf2 = String.valueOf(kidVar);
        String valueOf3 = String.valueOf(batzVar2);
        String valueOf4 = String.valueOf(kmdVar);
        String valueOf5 = String.valueOf(kmcVar);
        String valueOf6 = String.valueOf(batzVar);
        switch (i) {
            case 1:
                str = "NONE";
                break;
            case 2:
                str = "ADD";
                break;
            case 3:
                str = "INVERT";
                break;
            case 4:
                str = "LUMA";
                break;
            case 5:
                str = "LUMA_INVERTED";
                break;
            case 6:
                str = "UNKNOWN";
                break;
            default:
                str = "null";
                break;
        }
        int i2 = this.f173207p;
        float f = this.f173204m;
        float f2 = this.f173203l;
        int i3 = this.f173202k;
        int i4 = this.f173201j;
        int i5 = this.f173200i;
        String str2 = this.f173197f;
        String str3 = str;
        long j = this.f173196e;
        long j2 = this.f173195d;
        return "LayerData{shapes=" + valueOf + ", composition=" + valueOf2 + ", layerName=" + this.f173194c + ", layerId=" + j2 + ", layerType=" + irp.m57749ch(i2) + ", parentId=" + j + ", refId=" + str2 + ", masks=" + valueOf3 + ", transform=" + valueOf4 + ", solidWidth=" + i5 + ", solidHeight=" + i4 + ", solidColor=" + i3 + ", timeStretch=" + f2 + ", startFrame=" + f + ", preCompWidth=0, preCompHeight=0, text=" + valueOf5 + ", textProperties=null, timeRemapping=null, inOutKeyframes=" + valueOf6 + ", matteType=" + str3 + ", hidden=false, blurEffect=null, dropShadowEffect=null}";
    }

    public rku(batz batzVar, kid kidVar, String str, long j, int i, long j2, String str2, batz batzVar2, kmd kmdVar, int i2, int i3, int i4, float f, float f2, kmc kmcVar, batz batzVar3, int i5) {
        this.f173192a = batzVar;
        this.f173193b = kidVar;
        this.f173194c = str;
        this.f173195d = j;
        this.f173207p = i;
        this.f173196e = j2;
        this.f173197f = str2;
        this.f173198g = batzVar2;
        this.f173199h = kmdVar;
        this.f173200i = i2;
        this.f173201j = i3;
        this.f173202k = i4;
        this.f173203l = f;
        this.f173204m = f2;
        this.f173205n = kmcVar;
        this.f173206o = batzVar3;
        this.f173208q = i5;
    }
}
