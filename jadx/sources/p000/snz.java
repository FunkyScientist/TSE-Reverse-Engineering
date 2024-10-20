package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class snz {

    /* renamed from: a */
    public final int f176029a;

    /* renamed from: b */
    public final String f176030b;

    /* renamed from: c */
    public final batz f176031c;

    public snz(int i, String str, batz batzVar) {
        this.f176029a = i;
        this.f176030b = str;
        this.f176031c = batzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof snz)) {
            return false;
        }
        snz snzVar = (snz) obj;
        if (this.f176029a == snzVar.f176029a && C1131ut.m70384u(this.f176030b, snzVar.f176030b) && C1131ut.m70384u(this.f176031c, snzVar.f176031c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f176029a * 31) + this.f176030b.hashCode()) * 31) + this.f176031c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f176029a + ", newAlbumTitle=" + this.f176030b + ", mediaToAddList=" + this.f176031c + ")";
    }
}
