package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class auzz implements gpv {

    /* renamed from: a */
    public final /* synthetic */ Object f68101a;

    /* renamed from: b */
    private final /* synthetic */ int f68102b;

    public /* synthetic */ auzz(Object obj, int i) {
        this.f68102b = i;
        this.f68101a = obj;
    }

    @Override // p000.gpv
    public final void accept(Object obj) {
        int i = this.f68102b;
        if (i != 0) {
            if (i != 1) {
                ((avfq) this.f68101a).f68696j = (String) obj;
                return;
            }
            bcyb bcybVar = (bcyb) obj;
            bfil bfilVar = (bfil) this.f68101a;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bcyc bcycVar = (bcyc) bfilVar.f99874b;
            bcyc bcycVar2 = bcyc.f89873a;
            bcycVar.f89878e = bcybVar.f89872d;
            bcycVar.f89875b |= 4;
            return;
        }
        balb m36938i = balb.m36938i((Integer) obj);
        avac avacVar = (avac) this.f68101a;
        avacVar.f68114f = m36938i;
        avacVar.m30864b(avacVar.f68113e);
    }
}
