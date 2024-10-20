package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aljv {

    /* renamed from: a */
    public final String f42204a;

    /* renamed from: b */
    public final ajxv f42205b;

    /* renamed from: c */
    public final boolean f42206c;

    /* renamed from: d */
    public final boolean f42207d;

    /* renamed from: e */
    public final String f42208e;

    /* renamed from: f */
    public final boolean f42209f;

    /* renamed from: g */
    public final String f42210g;

    /* renamed from: h */
    public final boolean f42211h;

    public aljv() {
        throw null;
    }

    public final boolean equals(Object obj) {
        ajxv ajxvVar;
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aljv) {
            aljv aljvVar = (aljv) obj;
            if (this.f42204a.equals(aljvVar.f42204a) && ((ajxvVar = this.f42205b) != null ? ajxvVar.equals(aljvVar.f42205b) : aljvVar.f42205b == null) && this.f42206c == aljvVar.f42206c && this.f42207d == aljvVar.f42207d && ((str = this.f42208e) != null ? str.equals(aljvVar.f42208e) : aljvVar.f42208e == null) && this.f42209f == aljvVar.f42209f && ((str2 = this.f42210g) != null ? str2.equals(aljvVar.f42210g) : aljvVar.f42210g == null) && this.f42211h == aljvVar.f42211h) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int hashCode2;
        int i3;
        int hashCode3 = this.f42204a.hashCode() ^ 1000003;
        ajxv ajxvVar = this.f42205b;
        int i4 = 0;
        if (ajxvVar == null) {
            hashCode = 0;
        } else {
            hashCode = ajxvVar.hashCode();
        }
        int i5 = ((hashCode3 * 1000003) ^ hashCode) * 1000003;
        int i6 = 1237;
        if (true != this.f42206c) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i7 = (i5 ^ i) * 1000003;
        if (true != this.f42207d) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i8 = (i7 ^ i2) * 1000003;
        String str = this.f42208e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i9 = (i8 ^ hashCode2) * 1000003;
        if (true != this.f42209f) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i10 = (i9 ^ i3) * 1000003;
        String str2 = this.f42210g;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        int i11 = (i10 ^ i4) * 1000003;
        if (true == this.f42211h) {
            i6 = 1231;
        }
        return i11 ^ i6;
    }

    public final String toString() {
        return "MissingKernelDetail{kernelMediaKey=" + this.f42204a + ", kernelPendingState=" + String.valueOf(this.f42205b) + ", foundInClusterKernelTable=" + this.f42206c + ", hasProtoInClusterKernelTable=" + this.f42207d + ", faceClusterMediaKey=" + this.f42208e + ", faceClusterIdFoundInSearchClusters=" + this.f42209f + ", searchClusterMediaKey=" + this.f42210g + ", searchClusterIdFoundInSearchClusters=" + this.f42211h + "}";
    }

    public aljv(String str, ajxv ajxvVar, boolean z, boolean z2, String str2, boolean z3, String str3, boolean z4) {
        this.f42204a = str;
        this.f42205b = ajxvVar;
        this.f42206c = z;
        this.f42207d = z2;
        this.f42208e = str2;
        this.f42209f = z3;
        this.f42210g = str3;
        this.f42211h = z4;
    }
}
