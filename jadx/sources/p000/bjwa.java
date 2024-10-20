package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjwa extends bjpu {

    /* renamed from: a */
    final /* synthetic */ bjhd f114205a;

    /* renamed from: b */
    final /* synthetic */ bbuw f114206b;

    /* renamed from: c */
    final /* synthetic */ bjjt f114207c;

    /* renamed from: d */
    final /* synthetic */ bjwg f114208d;

    /* renamed from: e */
    final /* synthetic */ bjvw f114209e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjwa(bjhd bjhdVar, bbuw bbuwVar, bjjt bjjtVar, bjwg bjwgVar, bjvw bjvwVar) {
        super(bjhdVar);
        this.f114205a = bjhdVar;
        this.f114206b = bbuwVar;
        this.f114207c = bjjtVar;
        this.f114208d = bjwgVar;
        this.f114209e = bjvwVar;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, bjkt] */
    @Override // p000.bjpu
    /* renamed from: a */
    public final void mo43956a() {
        int i = bkbi.f114879a;
        bjwh bjwhVar = bjwd.f114222c;
        if (this.f114206b.isCancelled()) {
            return;
        }
        try {
            bkke bkkeVar = (bkke) bbvs.m38281F(this.f114206b);
            bkgo mo43757a = bkkeVar.f115195b.mo43757a((bjks) bkkeVar.f115194a, this.f114207c);
            Object obj = bkkeVar.f115194a;
            this.f114209e.m44244g(new bjvq((bjvr) obj, mo43757a, ((bjvr) obj).f114180b));
            this.f114205a.mo43583d(new bjvp(this.f114208d, 2), bbte.f83473a);
        } finally {
        }
    }
}
