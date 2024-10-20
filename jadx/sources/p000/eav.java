package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class eav extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ eax f137341a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eav(eax eaxVar) {
        super(1);
        this.f137341a = eaxVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        eax eaxVar = this.f137341a;
        synchronized (eaxVar.f137347e) {
            eat eatVar = eaxVar.f137348f;
            eatVar.getClass();
            Object obj2 = eatVar.f137329b;
            obj2.getClass();
            int i = eatVar.f137330c;
            C1182wq c1182wq = eatVar.f137335h;
            if (c1182wq == null) {
                c1182wq = new C1182wq((byte[]) null);
                eatVar.f137335h = c1182wq;
                eatVar.f137337j.m72037j(obj2, c1182wq);
            }
            eatVar.m51415c(obj, i, obj2, c1182wq);
        }
        return bkcg.f114898a;
    }
}
