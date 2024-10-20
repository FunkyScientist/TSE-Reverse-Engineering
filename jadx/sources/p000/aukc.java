package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aukc implements bakp {

    /* renamed from: a */
    public final /* synthetic */ boolean f66753a;

    /* renamed from: b */
    private final /* synthetic */ int f66754b;

    public /* synthetic */ aukc(boolean z, int i) {
        this.f66754b = i;
        this.f66753a = z;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        aukh aukhVar;
        if (this.f66754b != 0) {
            pwy pwyVar = (pwy) obj;
            int i = ovm.f165736a;
            if ((pwyVar instanceof pwx) && ((pwx) pwyVar).f169046f == blrb.SETUP_WIZARD_OPT_IN.f119422Q && !this.f66753a) {
                return acdv.DISCARD;
            }
            return acdv.PROCEED;
        }
        avch avchVar = new avch();
        avchVar.m30945f((bdbd) obj);
        if (this.f66753a) {
            aukhVar = aukh.f66793c;
        } else {
            aukhVar = aukh.f66791a;
        }
        avchVar.m30946g(aukhVar);
        return avchVar.m30944e();
    }
}
