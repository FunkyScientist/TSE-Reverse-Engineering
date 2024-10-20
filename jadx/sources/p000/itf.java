package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class itf implements itk {

    /* renamed from: a */
    private her f148891a;

    /* renamed from: b */
    private hjz f148892b;

    /* renamed from: c */
    private imu f148893c;

    public itf(String str) {
        heq heqVar = new heq();
        heqVar.m55250d(str);
        this.f148891a = new her(heqVar);
    }

    @Override // p000.itk
    /* renamed from: a */
    public final void mo57929a(hju hjuVar) {
        hiz.m55486h(this.f148892b);
        int i = hkf.f144154a;
        long m55620e = this.f148892b.m55620e();
        long m55621f = this.f148892b.m55621f();
        if (m55620e != -9223372036854775807L && m55621f != -9223372036854775807L) {
            her herVar = this.f148891a;
            if (m55621f != herVar.f143201ab) {
                heq heqVar = new heq(herVar);
                heqVar.f143138r = m55621f;
                her herVar2 = new her(heqVar);
                this.f148891a = herVar2;
                this.f148893c.mo26125c(herVar2);
            }
            int m55585c = hjuVar.m55585c();
            this.f148893c.mo26126d(hjuVar, m55585c);
            this.f148893c.mo26124b(m55620e, 1, m55585c, 0, null);
        }
    }

    @Override // p000.itk
    /* renamed from: b */
    public final void mo57930b(hjz hjzVar, ily ilyVar, its itsVar) {
        this.f148892b = hjzVar;
        itsVar.m57943c();
        imu mo11680fF = ilyVar.mo11680fF(itsVar.m57941a(), 5);
        this.f148893c = mo11680fF;
        mo11680fF.mo26125c(this.f148891a);
    }
}
