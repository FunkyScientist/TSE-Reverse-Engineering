package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akne extends _2347 {

    /* renamed from: a */
    public final akmz f39817a;

    /* renamed from: b */
    public final String f39818b;

    /* renamed from: c */
    public final akna f39819c;

    public akne(akmz akmzVar, String str, akna aknaVar) {
        super(null);
        this.f39817a = akmzVar;
        this.f39818b = str;
        this.f39819c = aknaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akne)) {
            return false;
        }
        akne akneVar = (akne) obj;
        if (C1131ut.m70384u(this.f39817a, akneVar.f39817a) && C1131ut.m70384u(this.f39818b, akneVar.f39818b) && C1131ut.m70384u(this.f39819c, akneVar.f39819c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f39817a.hashCode() * 31) + this.f39818b.hashCode()) * 31) + this.f39819c.hashCode();
    }

    public final String toString() {
        return "AutoUpdateRememberItem(updatedRememberItem=" + this.f39817a + ", previousDisplayText=" + this.f39818b + ", previousReference=" + this.f39819c + ")";
    }
}
