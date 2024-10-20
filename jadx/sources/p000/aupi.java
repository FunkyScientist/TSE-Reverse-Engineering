package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aupi {

    /* renamed from: a */
    public final int f67374a;

    /* renamed from: b */
    public final String f67375b;

    /* renamed from: c */
    public final long f67376c;

    /* renamed from: d */
    public final long f67377d;

    /* renamed from: e */
    public final long f67378e;

    /* renamed from: f */
    public final String f67379f;

    /* renamed from: g */
    public final bfhb f67380g;

    /* renamed from: h */
    public final long f67381h;

    /* renamed from: i */
    public final bfho f67382i;

    /* renamed from: j */
    public final aupj f67383j;

    /* renamed from: k */
    public final bfho f67384k;

    /* renamed from: l */
    public final int f67385l;

    /* renamed from: m */
    public final int f67386m;

    /* renamed from: n */
    public final int f67387n;

    /* renamed from: o */
    public final int f67388o;

    /* renamed from: p */
    public final int f67389p;

    public aupi(int i, String str, int i2, int i3, int i4, int i5, long j, long j2, long j3, String str2, bfhb bfhbVar, long j4, int i6, bfho bfhoVar, aupj aupjVar, bfho bfhoVar2) {
        aupjVar.getClass();
        this.f67374a = i;
        this.f67375b = str;
        this.f67385l = i2;
        this.f67386m = i3;
        this.f67387n = i4;
        this.f67388o = i5;
        this.f67376c = j;
        this.f67377d = j2;
        this.f67378e = j3;
        this.f67379f = str2;
        this.f67380g = bfhbVar;
        this.f67381h = j4;
        this.f67389p = i6;
        this.f67382i = bfhoVar;
        this.f67383j = aupjVar;
        this.f67384k = bfhoVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aupi)) {
            return false;
        }
        aupi aupiVar = (aupi) obj;
        if (this.f67374a == aupiVar.f67374a && C1131ut.m70384u(this.f67375b, aupiVar.f67375b) && this.f67385l == aupiVar.f67385l && this.f67386m == aupiVar.f67386m && this.f67387n == aupiVar.f67387n && this.f67388o == aupiVar.f67388o && this.f67376c == aupiVar.f67376c && this.f67377d == aupiVar.f67377d && this.f67378e == aupiVar.f67378e && C1131ut.m70384u(this.f67379f, aupiVar.f67379f) && C1131ut.m70384u(this.f67380g, aupiVar.f67380g) && this.f67381h == aupiVar.f67381h && this.f67389p == aupiVar.f67389p && C1131ut.m70384u(this.f67382i, aupiVar.f67382i) && this.f67383j == aupiVar.f67383j && C1131ut.m70384u(this.f67384k, aupiVar.f67384k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f67374a * 31) + this.f67375b.hashCode();
        String str = this.f67379f;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = this.f67385l;
        int i3 = this.f67386m;
        int i4 = ((hashCode2 * 31) + i2) * 31;
        int i5 = this.f67387n;
        int i6 = (i4 + i3) * 31;
        long j = this.f67378e;
        int i7 = (i6 + i5) * 31;
        int m36406B = (((((((((i7 + this.f67388o) * 31) + C0069b.m36406B(this.f67376c)) * 31) + C0069b.m36406B(this.f67377d)) * 31) + C0069b.m36406B(j)) * 31) + hashCode) * 31;
        bfhb bfhbVar = this.f67380g;
        if (bfhbVar != null) {
            if (bfhbVar.m39989ac()) {
                i = bfhbVar.m39980L();
            } else {
                i = bfhbVar.f99699am;
                if (i == 0) {
                    i = bfhbVar.m39980L();
                    bfhbVar.f99699am = i;
                }
            }
        }
        return ((((((((((m36406B + i) * 31) + C0069b.m36406B(this.f67381h)) * 31) + this.f67389p) * 31) + this.f67382i.hashCode()) * 31) + this.f67383j.hashCode()) * 31) + this.f67384k.hashCode();
    }

    public final String toString() {
        return "ChimeThreadEntity(databaseId=" + this.f67374a + ", threadId=" + this.f67375b + ", readState=" + ((Object) bcdz.m38752C(this.f67385l)) + ", deletionStatus=" + ((Object) bcdz.m38753D(this.f67386m)) + ", countBehavior=" + ((Object) bcdz.m38754E(this.f67387n)) + ", systemTrayBehavior=" + ((Object) bcdz.m38785y(this.f67388o)) + ", lastUpdatedVersion=" + this.f67376c + ", lastNotificationVersion=" + this.f67377d + ", creationId=" + this.f67378e + ", payloadType=" + this.f67379f + ", payload=" + this.f67380g + ", insertionTimeMs=" + this.f67381h + ", storageMode=" + ((Object) bcdz.m38750A(this.f67389p)) + ", opaqueBackendData=" + this.f67382i + ", threadType=" + this.f67383j + ", typeSpecificData=" + this.f67384k + ")";
    }
}
