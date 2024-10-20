package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dox implements dri {

    /* renamed from: a */
    private final bkga f136731a;

    /* renamed from: b */
    private final bklb f136732b;

    /* renamed from: c */
    private bkmi f136733c;

    public dox(bkek bkekVar, bkga bkgaVar) {
        this.f136731a = bkgaVar;
        this.f136732b = bkhh.m44850x(bkekVar);
    }

    @Override // p000.dri
    /* renamed from: c */
    public final void mo45704c() {
        bkmi bkmiVar = this.f136733c;
        if (bkmiVar != null) {
            bkle.m45048n(bkmiVar, "Old job was still running!", null);
        }
        this.f136733c = bkgt.m44792s(this.f136732b, null, 0, this.f136731a, 3);
    }

    @Override // p000.dri
    /* renamed from: ek */
    public final void mo45706ek() {
        bkmi bkmiVar = this.f136733c;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(new doz());
        }
        this.f136733c = null;
    }

    @Override // p000.dri
    /* renamed from: fX */
    public final void mo45707fX() {
        bkmi bkmiVar = this.f136733c;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(new doz());
        }
        this.f136733c = null;
    }
}
