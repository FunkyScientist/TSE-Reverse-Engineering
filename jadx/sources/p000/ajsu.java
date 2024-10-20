package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajsu {

    /* renamed from: a */
    public final int f37438a;

    /* renamed from: b */
    public final String f37439b;

    /* renamed from: c */
    public final _3138 f37440c;

    public ajsu(int i, String str, _3138 _3138) {
        _3138.getClass();
        this.f37438a = i;
        this.f37439b = str;
        this.f37440c = _3138;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajsu)) {
            return false;
        }
        ajsu ajsuVar = (ajsu) obj;
        if (this.f37438a == ajsuVar.f37438a && C1131ut.m70384u(this.f37439b, ajsuVar.f37439b) && C1131ut.m70384u(this.f37440c, ajsuVar.f37440c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f37438a * 31) + this.f37439b.hashCode()) * 31) + this.f37440c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f37438a + ", prefix=" + this.f37439b + ", allowedTypes=" + this.f37440c + ")";
    }
}
