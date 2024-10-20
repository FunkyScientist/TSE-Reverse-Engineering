package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iaw extends hjv {

    /* renamed from: b */
    public final hmn f146164b;

    /* renamed from: c */
    public final byte[] f146165c;

    /* renamed from: d */
    public final iqi f146166d;

    /* renamed from: e */
    private final iav f146167e;

    /* renamed from: f */
    private final hmu f146168f;

    public iaw(iqi iqiVar, hmn hmnVar, iav iavVar, byte[] bArr) {
        this.f146166d = iqiVar;
        this.f146164b = hmnVar;
        this.f146167e = iavVar;
        this.f146165c = bArr;
        this.f146168f = new hmu(hmnVar, (hlf) iqiVar.f148295b, bArr, iavVar);
    }

    @Override // p000.hjv
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo55610a() {
        this.f146168f.m55786a();
        iav iavVar = this.f146167e;
        iavVar.f146162d++;
        iavVar.f146159a.mo26923a(iavVar.f146161c, iavVar.m56758b());
        return null;
    }

    @Override // p000.hjv
    /* renamed from: c */
    protected final void mo55612c() {
        this.f146168f.m55787b();
    }
}
