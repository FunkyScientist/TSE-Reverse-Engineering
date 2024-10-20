package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bcp extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ duy f86475a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bcp(duy duyVar) {
        super(1);
        this.f86475a = duyVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        duy duyVar = this.f86475a;
        int i = duyVar.f137060b;
        if (i > 0) {
            Object[] objArr = duyVar.f137059a;
            int i2 = 0;
            do {
                ((ewp) objArr[i2]).mo40635n();
                i2++;
            } while (i2 < i);
        }
        return bkcg.f114898a;
    }
}
