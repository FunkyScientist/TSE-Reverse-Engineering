package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gix extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ giy f140880a;

    /* renamed from: b */
    final /* synthetic */ float f140881b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gix(giy giyVar, float f) {
        super(1);
        this.f140880a = giyVar;
        this.f140881b = f;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float intBitsToFloat;
        float intBitsToFloat2;
        giy giyVar = this.f140880a;
        elt eltVar = (elt) obj;
        float m54093j = giyVar.f140883b.m54093j();
        float m54091h = giyVar.f140883b.m54091h();
        intBitsToFloat = Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32));
        float f = this.f140881b;
        float f2 = m54093j * f;
        intBitsToFloat2 = Float.intBitsToFloat((int) (eltVar.mo51905o() & 4294967295L));
        float f3 = m54091h * f;
        long j = eib.f137678a;
        float f4 = (intBitsToFloat - f2) / 2.0f;
        float f5 = f4 + f2;
        float f6 = (intBitsToFloat2 - f3) / 2.0f;
        els.m51928f(eltVar, -4294967296L, C0069b.m36407C(f4, f6), C0069b.m36407C(f5, f6), 0.0f, 0, 504);
        float f7 = f6 + f3;
        els.m51928f(eltVar, -4294967296L, C0069b.m36407C(f5, f6), C0069b.m36407C(f5, f7), 0.0f, 0, 504);
        els.m51928f(eltVar, -4294967296L, C0069b.m36407C(f5, f7), C0069b.m36407C(f4, f7), 0.0f, 0, 504);
        els.m51928f(eltVar, -4294967296L, C0069b.m36407C(f4, f7), C0069b.m36407C(f4, f6), 0.0f, 0, 504);
        float f8 = f4 + 1.0f;
        float f9 = f2 + f8;
        float f10 = f6 + 1.0f;
        els.m51928f(eltVar, -72057594037927936L, C0069b.m36407C(f8, f10), C0069b.m36407C(f9, f10), 0.0f, 0, 504);
        float f11 = f10 + f3;
        els.m51928f(eltVar, -72057594037927936L, C0069b.m36407C(f9, f10), C0069b.m36407C(f9, f11), 0.0f, 0, 504);
        els.m51928f(eltVar, -72057594037927936L, C0069b.m36407C(f9, f11), C0069b.m36407C(f8, f11), 0.0f, 0, 504);
        els.m51928f(eltVar, -72057594037927936L, C0069b.m36407C(f8, f11), C0069b.m36407C(f8, f10), 0.0f, 0, 504);
        return bkcg.f114898a;
    }
}
