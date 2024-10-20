package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dov extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ dow f136725a;

    /* renamed from: b */
    final /* synthetic */ bkkj f136726b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dov(dow dowVar, bkkj bkkjVar) {
        super(1);
        this.f136725a = dowVar;
        this.f136726b = bkkjVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        dow dowVar = this.f136725a;
        Object obj2 = dowVar.f136727a;
        bkkj bkkjVar = this.f136726b;
        synchronized (obj2) {
            dowVar.f136728b.remove(bkkjVar);
        }
        return bkcg.f114898a;
    }
}
