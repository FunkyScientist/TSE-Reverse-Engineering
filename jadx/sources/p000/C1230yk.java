package p000;

/* compiled from: PG */
/* renamed from: yk */
/* loaded from: classes.dex */
public final class C1230yk extends abo {

    /* renamed from: a */
    public afi f190213a;

    /* renamed from: b */
    public dsu f190214b;

    /* renamed from: c */
    final /* synthetic */ C1231yl f190215c;

    /* renamed from: d */
    private long f190216d = -9223372034707292160L;

    public C1230yk(C1231yl c1231yl, afi afiVar, dsu dsuVar) {
        this.f190215c = c1231yl;
        this.f190213a = afiVar;
        this.f190214b = dsuVar;
    }

    /* renamed from: a */
    public final long m73179a(long j) {
        long j2 = this.f190216d;
        if (C1124um.m70037k(j2, -9223372034707292160L)) {
            return j;
        }
        return j2;
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        long j2;
        ewp mo45786eQ;
        exo mo52325e = ewmVar.mo52325e(j);
        if (ewrVar.mo45787eS()) {
            j2 = (mo52325e.f138616a << 32) | (mo52325e.f138617b & 4294967295L);
        } else {
            afi afiVar = this.f190213a;
            if (afiVar == null) {
                j2 = (mo52325e.f138616a << 32) | (mo52325e.f138617b & 4294967295L);
                this.f190216d = j2;
            } else {
                long j3 = mo52325e.f138617b & 4294967295L;
                C1231yl c1231yl = this.f190215c;
                long j4 = j3 | (mo52325e.f138616a << 32);
                dsu m16152b = afiVar.m16152b(new C1228yi(c1231yl, this, j4), new C1229yj(c1231yl, this, j4));
                j2 = ((gcz) m16152b.mo12755a()).f140528a;
                this.f190216d = ((gcz) m16152b.mo12755a()).f140528a;
            }
        }
        mo45786eQ = ewrVar.mo45786eQ((int) (j2 >> 32), (int) (4294967295L & j2), bkcz.f114917a, new C1227yh(this.f190215c, mo52325e, j2));
        return mo45786eQ;
    }
}
