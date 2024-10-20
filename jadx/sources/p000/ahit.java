package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahit {

    /* renamed from: a */
    public final int f29696a;

    /* renamed from: b */
    public final ahia f29697b;

    /* renamed from: c */
    public final bezz f29698c;

    /* renamed from: d */
    public final beyf f29699d;

    /* renamed from: e */
    public final bfcp f29700e;

    public ahit(int i, ahia ahiaVar, bezz bezzVar, beyf beyfVar, bfcp bfcpVar) {
        ahiaVar.getClass();
        bezzVar.getClass();
        bfcpVar.getClass();
        this.f29696a = i;
        this.f29697b = ahiaVar;
        this.f29698c = bezzVar;
        this.f29699d = beyfVar;
        this.f29700e = bfcpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahit)) {
            return false;
        }
        ahit ahitVar = (ahit) obj;
        if (this.f29696a == ahitVar.f29696a && this.f29697b == ahitVar.f29697b && C1131ut.m70384u(this.f29698c, ahitVar.f29698c) && C1131ut.m70384u(this.f29699d, ahitVar.f29699d) && this.f29700e == ahitVar.f29700e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = (this.f29696a * 31) + this.f29697b.hashCode();
        bezz bezzVar = this.f29698c;
        if (bezzVar.m39989ac()) {
            i = bezzVar.m39980L();
        } else {
            int i3 = bezzVar.f99699am;
            if (i3 == 0) {
                i3 = bezzVar.m39980L();
                bezzVar.f99699am = i3;
            }
            i = i3;
        }
        int i4 = ((hashCode * 31) + i) * 31;
        beyf beyfVar = this.f29699d;
        if (beyfVar == null) {
            i2 = 0;
        } else if (beyfVar.m39989ac()) {
            i2 = beyfVar.m39980L();
        } else {
            int i5 = beyfVar.f99699am;
            if (i5 == 0) {
                i5 = beyfVar.m39980L();
                beyfVar.f99699am = i5;
            }
            i2 = i5;
        }
        return ((i4 + i2) * 31) + this.f29700e.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f29696a + ", printProduct=" + this.f29697b + ", layoutProductId=" + this.f29698c + ", draftOrderRef=" + this.f29699d + ", surfaceSize=" + this.f29700e + ")";
    }
}
