package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcey implements bjgq {

    /* renamed from: a */
    private final /* synthetic */ int f84276a;

    public bcey(int i) {
        this.f84276a = i;
    }

    @Override // p000.bjgq
    /* renamed from: a */
    public final bjgp mo7401a(bjjx bjjxVar, bjgm bjgmVar, bjgn bjgnVar) {
        int i = this.f84276a;
        boolean z = false;
        if (i != 0) {
            if (i != 1) {
                if (bjgmVar.m43564h(bcdh.f84178a) == null) {
                    z = true;
                }
                bain.m36841ao(z, "AuthContext was set, but no AuthContextManager was bound");
                return bjgnVar.mo38697a(bjjxVar, bjgmVar);
            }
            if (bjgmVar.m43564h(bcdh.f84178a) == null) {
                return bjgnVar.mo38697a(bjjxVar, bjgmVar);
            }
            return new bcex(bjgnVar, bjjxVar, bjgmVar);
        }
        bcei bceiVar = (bcei) bjgmVar.m43564h(bceh.f84237a);
        if (bceiVar != null) {
            return bjgu.m43572b(bjgnVar, bbin.m37982V(new acda(bceiVar, 12))).mo38697a(bjjxVar, bjgmVar);
        }
        return bjgnVar.mo38697a(bjjxVar, bjgmVar);
    }
}
