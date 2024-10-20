package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class akw extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ egv f40728a;

    /* renamed from: b */
    final /* synthetic */ bkhf f40729b;

    /* renamed from: c */
    final /* synthetic */ long f40730c;

    /* renamed from: d */
    final /* synthetic */ eic f40731d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akw(egv egvVar, bkhf bkhfVar, long j, eic eicVar) {
        super(1);
        this.f40728a = egvVar;
        this.f40729b = bkhfVar;
        this.f40730c = j;
        this.f40731d = eicVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        elp elpVar = (elp) obj;
        elpVar.mo51922p();
        elv elvVar = ((elm) elpVar.mo51907q()).f137846a;
        egv egvVar = this.f40728a;
        float f = egvVar.f137617b;
        float f2 = egvVar.f137618c;
        elvVar.mo51919e(f, f2);
        eic eicVar = this.f40731d;
        float f3 = -f2;
        float f4 = -f;
        try {
            els.m51933k(elpVar, (ein) this.f40729b.f115075a, this.f40730c, 0L, 0.0f, eicVar, 0, 890);
            ((elm) elpVar.mo51907q()).f137846a.mo51919e(f4, f3);
            return bkcg.f114898a;
        } catch (Throwable th) {
            ((elm) elpVar.mo51907q()).f137846a.mo51919e(f4, f3);
            throw th;
        }
    }
}
