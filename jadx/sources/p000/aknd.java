package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aknd extends _2347 {

    /* renamed from: a */
    public final String f39815a;

    /* renamed from: b */
    private final akna f39816b;

    public aknd(String str, akna aknaVar) {
        super(null);
        this.f39815a = str;
        this.f39816b = aknaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aknd)) {
            return false;
        }
        aknd akndVar = (aknd) obj;
        if (C1131ut.m70384u(this.f39815a, akndVar.f39815a) && C1131ut.m70384u(this.f39816b, akndVar.f39816b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f39815a.hashCode() * 31) + this.f39816b.hashCode();
    }

    public final String toString() {
        return "AutoDeleteRememberItem(previousDisplayText=" + this.f39815a + ", previousReference=" + this.f39816b + ")";
    }
}
