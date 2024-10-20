package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amgo extends Exception {

    /* renamed from: a */
    public final int f45087a;

    /* renamed from: b */
    private final String f45088b;

    public amgo(String str, int i) {
        super(str);
        this.f45088b = str;
        this.f45087a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amgo)) {
            return false;
        }
        amgo amgoVar = (amgo) obj;
        if (C1131ut.m70384u(this.f45088b, amgoVar.f45088b) && this.f45087a == amgoVar.f45087a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f45088b.hashCode() * 31) + this.f45087a;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "HttpException(msg=" + this.f45088b + ", statusCode=" + this.f45087a + ")";
    }
}
