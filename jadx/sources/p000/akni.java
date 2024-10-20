package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akni extends aknk {

    /* renamed from: a */
    private final String f39824a;

    /* renamed from: b */
    private final String f39825b;

    public akni(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f39824a = str;
        this.f39825b = str2;
    }

    @Override // p000.aknk
    /* renamed from: a */
    public final String mo20612a() {
        return this.f39825b;
    }

    @Override // p000.aknk
    /* renamed from: b */
    public final String mo20613b() {
        return this.f39824a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akni)) {
            return false;
        }
        akni akniVar = (akni) obj;
        if (C1131ut.m70384u(this.f39824a, akniVar.f39824a) && C1131ut.m70384u(this.f39825b, akniVar.f39825b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f39824a.hashCode() * 31) + this.f39825b.hashCode();
    }

    public final String toString() {
        return "Link(title=" + this.f39824a + ", subtitle=" + this.f39825b + ")";
    }
}
