package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cyc extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ dby f134822a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyc(dby dbyVar) {
        super(2);
        this.f134822a = dbyVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dbz dbzVar;
        cyb cybVar = new cyb(gcj.m53692a(((gcj) obj2).f140513a), ((gcz) obj).f140528a);
        dij dijVar = new dij();
        cybVar.mo9836a(dijVar);
        diu diuVar = new diu(dijVar.f135811a);
        dbz dbzVar2 = (dbz) this.f134822a.f135172b.m50626l();
        dbz dbzVar3 = dbz.f135175a;
        int ordinal = dbzVar2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                throw new bkbs();
            }
            if (diuVar.mo50641f(dbz.f135177c)) {
                dbzVar = dbz.f135177c;
            } else if (diuVar.mo50641f(dbz.f135176b)) {
                dbzVar = dbz.f135176b;
            } else {
                dbzVar = dbz.f135175a;
            }
        } else {
            dbzVar = dbz.f135175a;
        }
        return new bkbu(diuVar, dbzVar);
    }
}
