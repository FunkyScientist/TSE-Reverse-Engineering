package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqnj extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ float f57594a;

    /* renamed from: b */
    final /* synthetic */ long f57595b;

    /* renamed from: c */
    final /* synthetic */ int f57596c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqnj(float f, long j, int i) {
        super(1);
        this.f57594a = f;
        this.f57595b = j;
        this.f57596c = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        long m51723b;
        elt eltVar = (elt) obj;
        eltVar.getClass();
        float eJ = eltVar.mo31117eJ(1.0f);
        float eJ2 = eltVar.mo31117eJ(1.0f);
        els.m51932j(eltVar, this.f57595b, 0L, egz.m51609d(eltVar.mo51905o(), Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32)) * this.f57594a), (Float.floatToRawIntBits(eJ) << 32) | (Float.floatToRawIntBits(eJ2) & 4294967295L), 242);
        m51723b = eid.m51723b(eib.m51717d(r1), eib.m51716c(r1), eib.m51715b(r1), 0.6f, eib.m51719f(this.f57595b));
        float eJ3 = eltVar.mo31117eJ(1.0f);
        float eJ4 = eltVar.mo31117eJ(1.0f);
        els.m51932j(eltVar, m51723b, (Float.floatToRawIntBits(Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32)) * this.f57594a) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), egz.m51609d(eltVar.mo51905o(), Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32)) * (1.0f - this.f57594a)), (Float.floatToRawIntBits(eJ3) << 32) | (Float.floatToRawIntBits(eJ4) & 4294967295L), 240);
        float intBitsToFloat = Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32)) * this.f57594a;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (eltVar.mo51905o() & 4294967295L)) / 2.0f;
        long floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
        els.m51926d(eltVar, this.f57595b, this.f57596c / 2.0f, (floatToRawIntBits << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), 120);
        return bkcg.f114898a;
    }
}
