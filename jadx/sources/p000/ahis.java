package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahis {

    /* renamed from: a */
    public final int f29691a;

    /* renamed from: b */
    public final _1846 f29692b;

    /* renamed from: c */
    public final ahia f29693c;

    /* renamed from: d */
    public final beyf f29694d;

    /* renamed from: e */
    public final int f29695e;

    public ahis(int i, _1846 _1846, ahia ahiaVar, beyf beyfVar, int i2) {
        ahiaVar.getClass();
        this.f29691a = i;
        this.f29692b = _1846;
        this.f29693c = ahiaVar;
        this.f29694d = beyfVar;
        this.f29695e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahis)) {
            return false;
        }
        ahis ahisVar = (ahis) obj;
        if (this.f29691a == ahisVar.f29691a && C1131ut.m70384u(this.f29692b, ahisVar.f29692b) && this.f29693c == ahisVar.f29693c && C1131ut.m70384u(this.f29694d, ahisVar.f29694d) && this.f29695e == ahisVar.f29695e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((this.f29691a * 31) + this.f29692b.hashCode()) * 31) + this.f29693c.hashCode();
        beyf beyfVar = this.f29694d;
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
        return (((hashCode * 31) + i) * 31) + this.f29695e;
    }

    public final String toString() {
        return "Args(accountId=" + this.f29691a + ", media=" + this.f29692b + ", printProduct=" + this.f29693c + ", draftOrderRef=" + this.f29694d + ", quantity=" + this.f29695e + ")";
    }
}
