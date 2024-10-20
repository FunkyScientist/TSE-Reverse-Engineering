package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aktw {

    /* renamed from: a */
    public final int f40543a;

    /* renamed from: b */
    public final bebz f40544b;

    /* renamed from: c */
    public final boolean f40545c;

    public aktw(int i, bebz bebzVar, boolean z) {
        this.f40543a = i;
        this.f40544b = bebzVar;
        this.f40545c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aktw)) {
            return false;
        }
        aktw aktwVar = (aktw) obj;
        if (this.f40543a == aktwVar.f40543a && C1131ut.m70384u(this.f40544b, aktwVar.f40544b) && this.f40545c == aktwVar.f40545c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        bebz bebzVar = this.f40544b;
        if (bebzVar.m39989ac()) {
            i = bebzVar.m39980L();
        } else {
            int i2 = bebzVar.f99699am;
            if (i2 == 0) {
                i2 = bebzVar.m39980L();
                bebzVar.f99699am = i2;
            }
            i = i2;
        }
        return (((this.f40543a * 31) + i) * 31) + C0069b.m36565y(this.f40545c);
    }

    public final String toString() {
        return "Args(accountId=" + this.f40543a + ", clusterId=" + this.f40544b + ", enableAutoArchive=" + this.f40545c + ")";
    }
}
