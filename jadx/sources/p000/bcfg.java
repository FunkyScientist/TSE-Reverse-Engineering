package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcfg implements bjgq {

    /* renamed from: a */
    private final bkbl f84307a;

    /* renamed from: b */
    private final Class f84308b;

    /* renamed from: c */
    private final Class f84309c;

    public bcfg(bkbl bkblVar, Class cls, Class cls2) {
        this.f84307a = bkblVar;
        this.f84308b = cls;
        this.f84309c = cls2;
    }

    @Override // p000.bjgq
    /* renamed from: a */
    public final bjgp mo7401a(bjjx bjjxVar, bjgm bjgmVar, bjgn bjgnVar) {
        try {
            Object mo9953b = this.f84307a.mo9953b();
            bbin.m37983W(bjjxVar, this.f84308b, true);
            bbin.m37983W(bjjxVar, this.f84309c, false);
            return new bcfp(new bcfm(bjgnVar, bjjxVar, bjgmVar, (batz) mo9953b));
        } catch (bjld e) {
            return new bcgp(bjlc.m43764d(e));
        }
    }
}
