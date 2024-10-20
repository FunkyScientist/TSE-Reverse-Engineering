package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajua {

    /* renamed from: a */
    public final int f37553a;

    /* renamed from: b */
    public final String f37554b;

    public ajua(int i, String str) {
        str.getClass();
        this.f37553a = i;
        this.f37554b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajua)) {
            return false;
        }
        ajua ajuaVar = (ajua) obj;
        if (this.f37553a == ajuaVar.f37553a && C1131ut.m70384u(this.f37554b, ajuaVar.f37554b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f37553a * 31) + this.f37554b.hashCode();
    }

    public final String toString() {
        return "AutoCompleteArgs(accountId=" + this.f37553a + ", prefix=" + this.f37554b + ")";
    }
}
