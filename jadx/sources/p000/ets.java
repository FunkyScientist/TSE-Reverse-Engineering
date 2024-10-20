package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ets extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ etr f138439a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ets(etr etrVar) {
        super(1);
        this.f138439a = etrVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        etr etrVar = this.f138439a;
        Throwable th = (Throwable) obj;
        bkkj bkkjVar = etrVar.f138433a;
        if (bkkjVar != null) {
            bkkjVar.mo44982h(th);
        }
        etrVar.f138433a = null;
        return bkcg.f114898a;
    }
}
