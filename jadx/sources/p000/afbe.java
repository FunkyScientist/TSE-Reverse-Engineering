package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afbe extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ long f23429a;

    /* renamed from: b */
    final /* synthetic */ Object f23430b;

    /* renamed from: c */
    private final /* synthetic */ int f23431c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afbe(afbg afbgVar, long j, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f23431c = i;
        this.f23430b = afbgVar;
        this.f23429a = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f23431c;
        if (i != 0) {
            if (i != 1) {
                return ((afbe) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            }
            return ((afbe) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((afbe) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        int i = this.f23431c;
        if (i != 0) {
            if (i != 1) {
                bjwl.m44327ba(obj);
                long j = this.f23429a;
                alyw alywVar = (alyw) this.f23430b;
                alywVar.m21734a().mo7703l(alywVar.f44057c, j);
                return bkcg.f114898a;
            }
            bjwl.m44327ba(obj);
            ((xfn) this.f23430b).f187073F.m10203d(this.f23429a);
            return bkcg.f114898a;
        }
        bjwl.m44327ba(obj);
        bkhb bkhbVar = new bkhb();
        afiz mo2959b = ((afbg) this.f23430b).m15774k().mo2959b(bfqu.UDON);
        if (mo2959b == afiz.f24348c || mo2959b == afiz.f24351f) {
            try {
                _1976 m15775l = ((afbg) this.f23430b).m15775l();
                if (m15775l != null) {
                    Object obj2 = this.f23430b;
                    bkhbVar.f115071a = m15775l.mo3048b(((afbg) obj2).m15769e(), ((afbg) obj2).m15766b());
                }
            } catch (Exception e) {
                ((bbfh) ((bbfh) afbg.f23435b.m37635c()).mo37685g(e)).mo37694p("Cannot read shouldShowTooltip from database!");
            }
        }
        if (bkhbVar.f115071a) {
            axbl axblVar = ((afbg) this.f23430b).f23466n;
            if (axblVar == null) {
                bkgt.m44775b("delayedTaskClient");
                axblVar = null;
            }
            axblVar.m32984e(new afbd(this.f23430b, 0), this.f23429a);
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        int i = this.f23431c;
        if (i != 0) {
            if (i != 1) {
                return new afbe((alyw) this.f23430b, this.f23429a, bkegVar, 2);
            }
            return new afbe((xfn) this.f23430b, this.f23429a, bkegVar, 1);
        }
        return new afbe((afbg) this.f23430b, this.f23429a, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afbe(alyw alywVar, long j, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f23431c = i;
        this.f23430b = alywVar;
        this.f23429a = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afbe(xfn xfnVar, long j, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f23431c = i;
        this.f23430b = xfnVar;
        this.f23429a = j;
    }
}
