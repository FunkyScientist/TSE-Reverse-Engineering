package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class itp implements itk {

    /* renamed from: a */
    final /* synthetic */ itr f148943a;

    /* renamed from: b */
    private final bjtu f148944b = new bjtu(new byte[4], 4);

    public itp(itr itrVar) {
        this.f148943a = itrVar;
    }

    @Override // p000.itk
    /* renamed from: a */
    public final void mo57929a(hju hjuVar) {
        if (hjuVar.m55592j() == 0 && (hjuVar.m55592j() & 128) != 0) {
            hjuVar.m55581J(6);
            int m55585c = hjuVar.m55585c() / 4;
            for (int i = 0; i < m55585c; i++) {
                hjuVar.m55582K(this.f148944b, 4);
                bjtu bjtuVar = this.f148944b;
                int m44183n = bjtuVar.m44183n(16);
                bjtuVar.m44192w(3);
                if (m44183n == 0) {
                    this.f148944b.m44192w(13);
                } else {
                    int m44183n2 = this.f148944b.m44183n(13);
                    if (this.f148943a.f148951b.get(m44183n2) == null) {
                        itr itrVar = this.f148943a;
                        itrVar.f148951b.put(m44183n2, new itl(new itq(itrVar, m44183n2)));
                        this.f148943a.f148955f++;
                    }
                }
            }
            this.f148943a.f148951b.remove(0);
        }
    }

    @Override // p000.itk
    /* renamed from: b */
    public final void mo57930b(hjz hjzVar, ily ilyVar, its itsVar) {
    }
}
