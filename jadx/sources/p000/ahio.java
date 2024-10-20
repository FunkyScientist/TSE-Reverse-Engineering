package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahio {

    /* renamed from: a */
    public final int f29666a;

    /* renamed from: b */
    public final _1846 f29667b;

    /* renamed from: c */
    public final ahia f29668c;

    /* renamed from: d */
    public final beyf f29669d;

    public ahio(int i, _1846 _1846, ahia ahiaVar, beyf beyfVar) {
        ahiaVar.getClass();
        this.f29666a = i;
        this.f29667b = _1846;
        this.f29668c = ahiaVar;
        this.f29669d = beyfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahio)) {
            return false;
        }
        ahio ahioVar = (ahio) obj;
        if (this.f29666a == ahioVar.f29666a && C1131ut.m70384u(this.f29667b, ahioVar.f29667b) && this.f29668c == ahioVar.f29668c && C1131ut.m70384u(this.f29669d, ahioVar.f29669d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((this.f29666a * 31) + this.f29667b.hashCode()) * 31) + this.f29668c.hashCode();
        beyf beyfVar = this.f29669d;
        if (beyfVar == null) {
            i = 0;
        } else if (beyfVar.m39989ac()) {
            i = beyfVar.m39980L();
        } else {
            int i2 = beyfVar.f99699am;
            if (i2 == 0) {
                i2 = beyfVar.m39980L();
                beyfVar.f99699am = i2;
            }
            i = i2;
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "Args(accountId=" + this.f29666a + ", media=" + this.f29667b + ", printProduct=" + this.f29668c + ", draftOrderRef=" + this.f29669d + ")";
    }
}
