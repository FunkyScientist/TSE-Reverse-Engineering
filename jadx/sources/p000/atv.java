package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class atv extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ aud f65140a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atv(aud audVar) {
        super(2);
        this.f65140a = audVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        esp espVar = (esp) obj;
        long j = ((egu) obj2).f137615a;
        if (((Boolean) this.f65140a.f66089g.mo9836a(espVar)).booleanValue()) {
            aud audVar = this.f65140a;
            if (!audVar.f66092j) {
                if (audVar.f66091i == null) {
                    audVar.f66091i = bkgo.m44695C(Integer.MAX_VALUE, 0, 6);
                }
                this.f65140a.m29952B();
            }
            float signum = Math.signum(Float.intBitsToFloat((int) (espVar.f138369c >> 32)));
            float signum2 = Math.signum(Float.intBitsToFloat((int) (espVar.f138369c & 4294967295L)));
            long j2 = espVar.f138369c;
            float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) * signum;
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) * signum2;
            long m36471an = C0069b.m36471an(j2, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L));
            bkoc bkocVar = this.f65140a.f66091i;
            if (bkocVar != null) {
                bkocVar.mo45186c(new atc(m36471an));
            }
        }
        return bkcg.f114898a;
    }
}
