package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahiu {

    /* renamed from: a */
    public final int f29701a;

    /* renamed from: b */
    public final int f29702b;

    /* renamed from: c */
    public final ahia f29703c;

    /* renamed from: d */
    public final bezz f29704d;

    /* renamed from: e */
    public final beyf f29705e;

    /* renamed from: f */
    public final bfcp f29706f;

    public ahiu(int i, int i2, ahia ahiaVar, bezz bezzVar, beyf beyfVar, bfcp bfcpVar) {
        ahiaVar.getClass();
        bezzVar.getClass();
        bfcpVar.getClass();
        this.f29701a = i;
        this.f29702b = i2;
        this.f29703c = ahiaVar;
        this.f29704d = bezzVar;
        this.f29705e = beyfVar;
        this.f29706f = bfcpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahiu)) {
            return false;
        }
        ahiu ahiuVar = (ahiu) obj;
        if (this.f29701a == ahiuVar.f29701a && this.f29702b == ahiuVar.f29702b && this.f29703c == ahiuVar.f29703c && C1131ut.m70384u(this.f29704d, ahiuVar.f29704d) && C1131ut.m70384u(this.f29705e, ahiuVar.f29705e) && this.f29706f == ahiuVar.f29706f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = (((this.f29701a * 31) + this.f29702b) * 31) + this.f29703c.hashCode();
        bezz bezzVar = this.f29704d;
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
        beyf beyfVar = this.f29705e;
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
        return ((i4 + i2) * 31) + this.f29706f.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f29701a + ", surfaceIndex=" + this.f29702b + ", printProduct=" + this.f29703c + ", layoutProductId=" + this.f29704d + ", draftOrderRef=" + this.f29705e + ", surfaceSize=" + this.f29706f + ")";
    }
}
