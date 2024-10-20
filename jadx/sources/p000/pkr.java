package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pkr {

    /* renamed from: a */
    public final bcqd f167363a;

    /* renamed from: b */
    public final bcoy f167364b;

    /* renamed from: c */
    public final String f167365c;

    /* renamed from: d */
    public final boolean f167366d;

    /* renamed from: e */
    public final boolean f167367e;

    /* renamed from: f */
    public final boolean f167368f;

    /* renamed from: g */
    public final int f167369g;

    public pkr(bcqd bcqdVar, bcoy bcoyVar, String str, boolean z, boolean z2, boolean z3, int i) {
        bcqdVar.getClass();
        bcoyVar.getClass();
        str.getClass();
        this.f167363a = bcqdVar;
        this.f167364b = bcoyVar;
        this.f167365c = str;
        this.f167366d = z;
        this.f167367e = z2;
        this.f167368f = z3;
        this.f167369g = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pkr)) {
            return false;
        }
        pkr pkrVar = (pkr) obj;
        if (this.f167363a == pkrVar.f167363a && C1131ut.m70384u(this.f167364b, pkrVar.f167364b) && C1131ut.m70384u(this.f167365c, pkrVar.f167365c) && this.f167366d == pkrVar.f167366d && this.f167367e == pkrVar.f167367e && this.f167368f == pkrVar.f167368f && this.f167369g == pkrVar.f167369g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f167363a.hashCode() * 31;
        bcoy bcoyVar = this.f167364b;
        if (bcoyVar.m39989ac()) {
            i = bcoyVar.m39980L();
        } else {
            int i2 = bcoyVar.f99699am;
            if (i2 == 0) {
                i2 = bcoyVar.m39980L();
                bcoyVar.f99699am = i2;
            }
            i = i2;
        }
        return ((((((((((hashCode + i) * 31) + this.f167365c.hashCode()) * 31) + C0069b.m36565y(this.f167366d)) * 31) + C0069b.m36565y(this.f167367e)) * 31) + C0069b.m36565y(this.f167368f)) * 31) + this.f167369g;
    }

    public final String toString() {
        return "FirstPartyBackupEnableRequest(ariSource=" + this.f167363a + ", auditToken=" + this.f167364b + ", accountName=" + this.f167365c + ", useMobileDataForVideos=" + this.f167366d + ", useMobileDataForPhotos=" + this.f167367e + ", allowChangingBackupAccount=" + this.f167368f + ", backupEntryPointId=" + this.f167369g + ")";
    }
}
