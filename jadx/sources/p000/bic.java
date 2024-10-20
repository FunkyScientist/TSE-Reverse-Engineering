package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bic extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ int f109859a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bic(int i) {
        super(1);
        this.f109859a = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        bkfw bkfwVar;
        bph bphVar = (bph) obj;
        dzr m51343a = dzq.m51343a();
        if (m51343a != null) {
            bkfwVar = m51343a.mo51328i();
        } else {
            bkfwVar = null;
        }
        dzq.m51348f(m51343a, dzq.m51344b(m51343a), bkfwVar);
        for (int i = 0; i < 2; i++) {
            bphVar.mo45801a(this.f109859a + i);
        }
        return bkcg.f114898a;
    }
}
