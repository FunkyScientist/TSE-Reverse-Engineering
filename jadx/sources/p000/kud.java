package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kud {

    /* renamed from: a */
    public final bkfw f155025a;

    /* renamed from: b */
    public final bkga f155026b;

    /* renamed from: c */
    public final long f155027c;

    /* renamed from: d */
    private final int f155028d;

    public kud(int i, bkfw bkfwVar, bkga bkgaVar, long j) {
        this.f155028d = i;
        this.f155025a = bkfwVar;
        this.f155026b = bkgaVar;
        this.f155027c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kud)) {
            return false;
        }
        kud kudVar = (kud) obj;
        if (this.f155028d == kudVar.f155028d && C1131ut.m70384u(this.f155025a, kudVar.f155025a) && C1131ut.m70384u(this.f155026b, kudVar.f155026b) && C1124um.m70037k(this.f155027c, kudVar.f155027c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f155028d * 31) + this.f155025a.hashCode()) * 31) + this.f155026b.hashCode()) * 31) + C0069b.m36406B(this.f155027c);
    }

    public final String toString() {
        return "PreloaderData(dataSize=" + this.f155028d + ", dataAccessor=" + this.f155025a + ", requestBuilderTransform=" + this.f155026b + ", size=" + egz.m51607b(this.f155027c) + ")";
    }
}
