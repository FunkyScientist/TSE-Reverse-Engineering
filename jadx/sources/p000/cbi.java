package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cbi extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cer f122381a;

    /* renamed from: b */
    final /* synthetic */ fzc f122382b;

    /* renamed from: c */
    final /* synthetic */ fzk f122383c;

    /* renamed from: d */
    final /* synthetic */ cal f122384d;

    /* renamed from: e */
    final /* synthetic */ ehv f122385e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbi(cer cerVar, fzc fzcVar, fzk fzkVar, cal calVar, ehv ehvVar) {
        super(1);
        this.f122381a = cerVar;
        this.f122382b = fzcVar;
        this.f122383c = fzkVar;
        this.f122384d = calVar;
        this.f122385e = ehvVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        egv egvVar;
        elp elpVar = (elp) obj;
        elpVar.mo51922p();
        float mo50876b = this.f122381a.f122582c.mo50876b();
        if (mo50876b != 0.0f) {
            fzc fzcVar = this.f122382b;
            fzk fzkVar = this.f122383c;
            long j = ftn.f140019a;
            long j2 = fzkVar.f140375b >> 32;
            cal calVar = this.f122384d;
            int mo46124a = fzcVar.mo46124a((int) j2);
            ccx m46058d = calVar.m46058d();
            if (m46058d != null) {
                egvVar = m46058d.f122473a.m53406m(mo46124a);
            } else {
                egvVar = new egv(0.0f, 0.0f, 0.0f, 0.0f);
            }
            float eJ = elpVar.mo31117eJ(2.0f);
            float f = eJ / 2.0f;
            float intBitsToFloat = Float.intBitsToFloat((int) (elpVar.mo51905o() >> 32)) - f;
            float f2 = egvVar.f137617b + f;
            if (f2 <= intBitsToFloat) {
                intBitsToFloat = f2;
            }
            if (intBitsToFloat >= f) {
                f = intBitsToFloat;
            }
            elpVar.mo51899B(this.f122385e, (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(egvVar.f137618c) & 4294967295L), (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(egvVar.f137620e) & 4294967295L), eJ, mo50876b);
        }
        return bkcg.f114898a;
    }
}
