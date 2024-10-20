package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dnz extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ doa f136690a;

    /* renamed from: b */
    final /* synthetic */ dxn f136691b;

    /* renamed from: c */
    final /* synthetic */ int f136692c;

    /* renamed from: d */
    final /* synthetic */ C1182wq f136693d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnz(doa doaVar, dxn dxnVar, C1182wq c1182wq, int i) {
        super(1);
        this.f136690a = doaVar;
        this.f136691b = dxnVar;
        this.f136693d = c1182wq;
        this.f136692c = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        if (obj != this.f136690a) {
            if (obj instanceof ebf) {
                dxn dxnVar = this.f136691b;
                C1182wq c1182wq = this.f136693d;
                c1182wq.m71737g(obj, Math.min(dxnVar.f137170a - this.f136692c, c1182wq.m71733c(obj, Integer.MAX_VALUE)));
            }
            return bkcg.f114898a;
        }
        throw new IllegalStateException("A derived state calculation cannot read itself");
    }
}
