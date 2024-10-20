package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class akx extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ boolean f40834a;

    /* renamed from: b */
    final /* synthetic */ ehv f40835b;

    /* renamed from: c */
    final /* synthetic */ long f40836c;

    /* renamed from: d */
    final /* synthetic */ float f40837d;

    /* renamed from: e */
    final /* synthetic */ float f40838e;

    /* renamed from: f */
    final /* synthetic */ long f40839f;

    /* renamed from: g */
    final /* synthetic */ long f40840g;

    /* renamed from: h */
    final /* synthetic */ ely f40841h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akx(boolean z, ehv ehvVar, long j, float f, float f2, long j2, long j3, ely elyVar) {
        super(1);
        this.f40834a = z;
        this.f40835b = ehvVar;
        this.f40836c = j;
        this.f40837d = f;
        this.f40838e = f2;
        this.f40839f = j2;
        this.f40840g = j3;
        this.f40841h = elyVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        elp elpVar = (elp) obj;
        elpVar.mo51922p();
        if (this.f40834a) {
            els.m51931i(elpVar, this.f40835b, 0L, 0L, this.f40836c, null, 246);
        } else {
            long j = this.f40836c;
            float f = this.f40837d;
            if (Float.intBitsToFloat((int) (j >> 32)) < f) {
                float f2 = this.f40838e;
                long o = elpVar.mo51905o() >> 32;
                float intBitsToFloat = Float.intBitsToFloat((int) o) - this.f40838e;
                long o2 = elpVar.mo51905o() & 4294967295L;
                float intBitsToFloat2 = Float.intBitsToFloat((int) o2) - this.f40838e;
                ehv ehvVar = this.f40835b;
                long j2 = this.f40836c;
                elq mo51907q = elpVar.mo51907q();
                long mo51886a = mo51907q.mo51886a();
                mo51907q.mo51887b().mo51627l();
                try {
                    ((elm) mo51907q).f137846a.mo51916b(f2, f2, intBitsToFloat, intBitsToFloat2, 0);
                    els.m51931i(elpVar, ehvVar, 0L, 0L, j2, null, 246);
                } finally {
                    mo51907q.mo51887b().mo51625j();
                    mo51907q.mo51893h(mo51886a);
                }
            } else {
                els.m51931i(elpVar, this.f40835b, this.f40839f, this.f40840g, aku.m20768a(this.f40836c, f), this.f40841h, 208);
            }
        }
        return bkcg.f114898a;
    }
}
