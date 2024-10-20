package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ity implements imo {

    /* renamed from: a */
    private final int f149002a;

    /* renamed from: b */
    private final long f149003b;

    /* renamed from: c */
    private final long f149004c;

    /* renamed from: d */
    private final long f149005d;

    /* renamed from: e */
    private final tbg f149006e;

    public ity(tbg tbgVar, int i, long j, long j2) {
        this.f149006e = tbgVar;
        this.f149002a = i;
        this.f149003b = j;
        long j3 = (j2 - j) / tbgVar.f177252b;
        this.f149004c = j3;
        this.f149005d = m57950d(j3);
    }

    /* renamed from: d */
    private final long m57950d(long j) {
        return hkf.m55626B(j * this.f149002a, 1000000L, this.f149006e.f177254d);
    }

    @Override // p000.imo
    /* renamed from: b */
    public final imm mo57324b(long j) {
        long m55702t = hkf.m55702t((this.f149006e.f177254d * j) / (this.f149002a * 1000000), 0L, this.f149004c - 1);
        long m57950d = m57950d(m55702t);
        imp impVar = new imp(m57950d, this.f149003b + (this.f149006e.f177252b * m55702t));
        if (m57950d < j && m55702t != this.f149004c - 1) {
            long j2 = m55702t + 1;
            return new imm(impVar, new imp(m57950d(j2), this.f149003b + (j2 * this.f149006e.f177252b)));
        }
        return new imm(impVar, impVar);
    }

    @Override // p000.imo
    /* renamed from: x */
    public final long mo56919x() {
        return this.f149005d;
    }

    @Override // p000.imo
    /* renamed from: z */
    public final boolean mo57325z() {
        return true;
    }
}
