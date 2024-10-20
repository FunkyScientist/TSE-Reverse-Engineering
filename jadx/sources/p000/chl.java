package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class chl implements gho {

    /* renamed from: a */
    private final ebu f122811a;

    /* renamed from: b */
    private final chr f122812b;

    /* renamed from: c */
    private long f122813c = 0;

    public chl(ebu ebuVar, chr chrVar) {
        this.f122811a = ebuVar;
        this.f122812b = chrVar;
    }

    @Override // p000.gho
    /* renamed from: a */
    public final long mo25619a(gcx gcxVar, long j, gdb gdbVar, long j2) {
        long mo46035a = this.f122812b.mo46035a();
        if ((9223372034707292159L & mo46035a) == 9205357640488583168L) {
            mo46035a = this.f122813c;
        }
        this.f122813c = mo46035a;
        return gcv.m53732b(gcv.m53732b(gcxVar.m53741d(), gcw.m53737c(mo46035a)), this.f122811a.mo51433a(j2, 0L, gdbVar));
    }
}
