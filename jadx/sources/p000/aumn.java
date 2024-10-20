package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aumn implements aumm {

    /* renamed from: a */
    public final bdbx f66956a;

    /* renamed from: b */
    private final String f66957b;

    /* renamed from: c */
    private final long f66958c;

    /* renamed from: d */
    private final long f66959d;

    /* renamed from: e */
    private final long f66960e;

    /* renamed from: f */
    private final String f66961f;

    /* renamed from: g */
    private final bfhb f66962g;

    /* renamed from: h */
    private final long f66963h;

    /* renamed from: i */
    private final bfho f66964i;

    /* renamed from: j */
    private final int f66965j;

    /* renamed from: k */
    private final int f66966k;

    /* renamed from: l */
    private final int f66967l;

    /* renamed from: m */
    private final int f66968m;

    /* renamed from: n */
    private final int f66969n;

    public aumn(String str, int i, int i2, int i3, int i4, long j, long j2, long j3, String str2, bfhb bfhbVar, long j4, int i5, bfho bfhoVar, bdbx bdbxVar) {
        this.f66957b = str;
        this.f66965j = i;
        this.f66966k = i2;
        this.f66967l = i3;
        this.f66968m = i4;
        this.f66958c = j;
        this.f66959d = j2;
        this.f66960e = j3;
        this.f66961f = str2;
        this.f66962g = bfhbVar;
        this.f66963h = j4;
        this.f66969n = i5;
        this.f66964i = bfhoVar;
        this.f66956a = bdbxVar;
    }

    @Override // p000.aumm
    /* renamed from: a */
    public final long mo30501a() {
        return this.f66960e;
    }

    @Override // p000.aumm
    /* renamed from: b */
    public final long mo30502b() {
        return this.f66958c;
    }

    @Override // p000.aumm
    /* renamed from: c */
    public final /* synthetic */ bdat mo30503c() {
        return avol.m31358aP(this);
    }

    @Override // p000.aumm
    /* renamed from: d */
    public final bfho mo30504d() {
        return this.f66964i;
    }

    @Override // p000.aumm
    /* renamed from: e */
    public final String mo30505e() {
        return this.f66957b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aumn)) {
            return false;
        }
        aumn aumnVar = (aumn) obj;
        if (C1131ut.m70384u(this.f66957b, aumnVar.f66957b) && this.f66965j == aumnVar.f66965j && this.f66966k == aumnVar.f66966k && this.f66967l == aumnVar.f66967l && this.f66968m == aumnVar.f66968m && this.f66958c == aumnVar.f66958c && this.f66959d == aumnVar.f66959d && this.f66960e == aumnVar.f66960e && C1131ut.m70384u(this.f66961f, aumnVar.f66961f) && C1131ut.m70384u(this.f66962g, aumnVar.f66962g) && this.f66963h == aumnVar.f66963h && this.f66969n == aumnVar.f66969n && C1131ut.m70384u(this.f66964i, aumnVar.f66964i) && C1131ut.m70384u(this.f66956a, aumnVar.f66956a)) {
            return true;
        }
        return false;
    }

    @Override // p000.aumm
    /* renamed from: f */
    public final String mo30506f() {
        return null;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.f66957b.hashCode() * 31;
        String str = this.f66961f;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode2 + this.f66965j;
        int i4 = this.f66966k;
        int i5 = this.f66967l;
        long j = this.f66960e;
        int i6 = ((((i3 * 31) + i4) * 31) + i5) * 31;
        int m36406B = (((((((((i6 + this.f66968m) * 31) + C0069b.m36406B(this.f66958c)) * 31) + C0069b.m36406B(this.f66959d)) * 31) + C0069b.m36406B(j)) * 31) + hashCode) * 31;
        bfhb bfhbVar = this.f66962g;
        if (bfhbVar != null) {
            if (bfhbVar.m39989ac()) {
                i2 = bfhbVar.m39980L();
            } else {
                i2 = bfhbVar.f99699am;
                if (i2 == 0) {
                    i2 = bfhbVar.m39980L();
                    bfhbVar.f99699am = i2;
                }
            }
        }
        int m36406B2 = (((((((m36406B + i2) * 31) + C0069b.m36406B(this.f66963h)) * 31) + this.f66969n) * 31) + this.f66964i.hashCode()) * 31;
        bdbx bdbxVar = this.f66956a;
        if (bdbxVar.m39989ac()) {
            i = bdbxVar.m39980L();
        } else {
            int i7 = bdbxVar.f99699am;
            if (i7 == 0) {
                i7 = bdbxVar.m39980L();
                bdbxVar.f99699am = i7;
            }
            i = i7;
        }
        return m36406B2 + i;
    }

    public final String toString() {
        return "ChimeInboxThread(id=" + this.f66957b + ", readState=" + ((Object) bcdz.m38752C(this.f66965j)) + ", deletionStatus=" + ((Object) bcdz.m38753D(this.f66966k)) + ", countBehavior=" + ((Object) bcdz.m38754E(this.f66967l)) + ", systemTrayBehavior=" + ((Object) bcdz.m38785y(this.f66968m)) + ", lastUpdatedVersion=" + this.f66958c + ", lastNotificationVersion=" + this.f66959d + ", creationId=" + this.f66960e + ", payloadType=" + this.f66961f + ", payload=" + this.f66962g + ", insertionTimeMs=" + this.f66963h + ", storageMode=" + ((Object) bcdz.m38750A(this.f66969n)) + ", opaqueBackendData=" + this.f66964i + ", inboxMessage=" + this.f66956a + ")";
    }
}
