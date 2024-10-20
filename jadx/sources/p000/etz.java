package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class etz {

    /* renamed from: a */
    public final ety f138465a;

    /* renamed from: b */
    public final ety f138466b;

    /* renamed from: c */
    public long f138467c;

    /* renamed from: d */
    private final etx f138468d;

    public etz() {
        etx etxVar = etx.f138455a;
        this.f138468d = etxVar;
        this.f138465a = new ety(etxVar, 1);
        this.f138466b = new ety(etxVar, 1);
    }

    /* renamed from: a */
    public final void m52302a(long j, long j2) {
        this.f138465a.m52300b(j, Float.intBitsToFloat((int) (j2 >> 32)));
        this.f138466b.m52300b(j, Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    /* renamed from: b */
    public final void m52303b() {
        this.f138465a.m52301c();
        this.f138466b.m52301c();
        this.f138467c = 0L;
    }
}
