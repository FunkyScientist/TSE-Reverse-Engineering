package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class mbc {

    /* renamed from: a */
    private final int f158758a;

    /* renamed from: b */
    private final String f158759b;

    /* renamed from: c */
    private final String f158760c;

    public mbc(int i, String str, String str2) {
        this.f158758a = i;
        str.getClass();
        this.f158759b = str;
        str2.getClass();
        this.f158760c = str2;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof mbc)) {
            mbc mbcVar = (mbc) obj;
            if (this.f158758a == mbcVar.f158758a && this.f158759b.equals(mbcVar.f158759b) && this.f158760c.equals(mbcVar.f158760c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f158759b, _3058.m6533q(this.f158760c)) * 31) + this.f158758a;
    }
}
