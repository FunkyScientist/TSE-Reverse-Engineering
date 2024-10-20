package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqbk {

    /* renamed from: a */
    public final int f56313a;

    /* renamed from: b */
    public final String f56314b;

    /* renamed from: c */
    public final int f56315c;

    public aqbk(int i, String str, int i2) {
        this.f56313a = i;
        this.f56314b = str;
        this.f56315c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqbk)) {
            return false;
        }
        aqbk aqbkVar = (aqbk) obj;
        if (this.f56313a == aqbkVar.f56313a && C1131ut.m70384u(this.f56314b, aqbkVar.f56314b) && this.f56315c == aqbkVar.f56315c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f56313a * 31) + this.f56314b.hashCode()) * 31) + this.f56315c;
    }

    public final String toString() {
        return "Args(accountId=" + this.f56313a + ", promoId=" + this.f56314b + ", nudgeId=" + this.f56315c + ")";
    }
}
