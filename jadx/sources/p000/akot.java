package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akot extends _2347 {

    /* renamed from: a */
    public final String f39979a;

    /* renamed from: b */
    public final String f39980b;

    /* renamed from: c */
    public final bkfl f39981c;

    public akot(String str, String str2, bkfl bkflVar) {
        super(null);
        this.f39979a = str;
        this.f39980b = str2;
        this.f39981c = bkflVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akot)) {
            return false;
        }
        akot akotVar = (akot) obj;
        if (C1131ut.m70384u(this.f39979a, akotVar.f39979a) && C1131ut.m70384u(this.f39980b, akotVar.f39980b) && C1131ut.m70384u(this.f39981c, akotVar.f39981c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f39979a.hashCode() * 31) + this.f39980b.hashCode()) * 31) + this.f39981c.hashCode();
    }

    public final String toString() {
        return "Action(message=" + this.f39979a + ", actionText=" + this.f39980b + ", onAction=" + this.f39981c + ")";
    }
}
