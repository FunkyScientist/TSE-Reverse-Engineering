package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cua extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ float f134472a;

    /* renamed from: b */
    final /* synthetic */ long f134473b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cua(float f, long j) {
        super(1);
        this.f134472a = f;
        this.f134473b = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float intBitsToFloat;
        elt eltVar = (elt) obj;
        float eJ = eltVar.mo31117eJ(this.f134472a);
        long m36407C = C0069b.m36407C(0.0f, eltVar.mo31117eJ(this.f134472a) / 2.0f);
        intBitsToFloat = Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32));
        els.m51928f(eltVar, this.f134473b, m36407C, C0069b.m36407C(intBitsToFloat, eltVar.mo31117eJ(this.f134472a) / 2.0f), eJ, 0, 496);
        return bkcg.f114898a;
    }
}
