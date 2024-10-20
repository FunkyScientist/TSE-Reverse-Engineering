package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cod extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ com f123185a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cod(com comVar) {
        super(1);
        this.f123185a = comVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float intBitsToFloat;
        eil eilVar = (eil) obj;
        float m46499d = this.f123185a.m46499d();
        intBitsToFloat = Float.intBitsToFloat((int) (eilVar.mo51736a() & 4294967295L));
        eilVar.mo51735E(m46499d - intBitsToFloat);
        return bkcg.f114898a;
    }
}
