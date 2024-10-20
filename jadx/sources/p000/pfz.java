package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pfz extends avfm {

    /* renamed from: a */
    public final yer f166755a;

    /* renamed from: c */
    private final acvy f166756c;

    /* renamed from: d */
    private final axjh f166757d = new pdr(this, 5);

    public pfz(yer yerVar, acvy acvyVar) {
        acvyVar.getClass();
        this.f166755a = yerVar;
        this.f166756c = acvyVar;
        m65474c(((awuo) yerVar.m73050a()).mo32662d());
    }

    @Override // p000.avfm
    /* renamed from: a */
    public final void mo31091a() {
        ayrf.m34762c();
        this.f166756c.f16542d.mo33376a(this.f166757d, true);
        int mo32662d = ((awuo) this.f166755a.m73050a()).mo32662d();
        if (mo32662d != -1) {
            acvy acvyVar = this.f166756c;
            ayrf.m34762c();
            acvyVar.f16544f = mo32662d;
            acvyVar.f16545g = 1;
            acvyVar.f16543e.m27499d(new acvw(mo32662d, C0069b.m36414J(mo32662d)));
        }
    }

    @Override // p000.avfm
    /* renamed from: b */
    public final void mo31092b() {
        ayrf.m34762c();
        this.f166756c.f16542d.mo33380e(this.f166757d);
        int mo32662d = ((awuo) this.f166755a.m73050a()).mo32662d();
        if (mo32662d != -1) {
            acvy acvyVar = this.f166756c;
            if (acvyVar.f16544f == mo32662d) {
                acvyVar.f16543e.m27498c();
                acvyVar.f16544f = -1;
                acvyVar.f16545g = 1;
            }
        }
    }

    /* renamed from: c */
    public final void m65474c(int i) {
        acvy acvyVar = this.f166756c;
        boolean z = false;
        if (acvyVar.f16544f == i && acvyVar.f16545g == 2) {
            z = true;
        }
        m31093d(z);
    }
}
