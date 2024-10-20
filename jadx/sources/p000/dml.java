package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dml extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ dmm f136570a;

    /* renamed from: b */
    final /* synthetic */ dmk f136571b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dml(dmm dmmVar, dmk dmkVar) {
        super(1);
        this.f136570a = dmmVar;
        this.f136571b = dmkVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        dmm dmmVar = this.f136570a;
        Object obj2 = dmmVar.f136572a;
        dmk dmkVar = this.f136571b;
        synchronized (obj2) {
            dmmVar.f136573b.remove(dmkVar);
            if (dmmVar.f136573b.isEmpty()) {
                dmmVar.f136575d.set(0);
            }
        }
        return bkcg.f114898a;
    }
}
