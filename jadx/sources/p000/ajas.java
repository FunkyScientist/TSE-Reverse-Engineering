package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajas implements ajap {

    /* renamed from: a */
    private final avlw f35727a;

    /* renamed from: b */
    private final avlw f35728b;

    /* renamed from: c */
    private final yer f35729c;

    /* renamed from: d */
    private final ajap f35730d;

    public ajas(avlw avlwVar, avlw avlwVar2, yer yerVar, ajap ajapVar) {
        this.f35727a = avlwVar;
        this.f35728b = avlwVar2;
        this.f35729c = yerVar;
        this.f35730d = ajapVar;
    }

    /* renamed from: e */
    private final void m19421e(ajat ajatVar, boolean z) {
        _2713 _2713 = (_2713) ((_2281) this.f35729c.m73050a()).f3283a.m73050a();
        ajat ajatVar2 = ajat.INITIAL_CHECK;
        ((ayuq) _2713.f4778dc.mo5993a()).m34870b(this.f35727a.f69175a, this.f35728b.f69175a, Boolean.valueOf(z), ajatVar.f35735d);
    }

    @Override // p000.ajap
    /* renamed from: a */
    public final avlw mo19417a() {
        return this.f35730d.mo19417a();
    }

    @Override // p000.ajap
    /* renamed from: b */
    public final bfjw mo19418b(bfjw bfjwVar) {
        try {
            bfjw mo19418b = this.f35730d.mo19418b(bfjwVar);
            m19421e(ajat.MIGRATION, true);
            return mo19418b;
        } catch (Throwable th) {
            m19421e(ajat.MIGRATION, false);
            throw th;
        }
    }

    @Override // p000.ajap
    /* renamed from: c */
    public final void mo19419c() {
        try {
            this.f35730d.mo19419c();
            m19421e(ajat.CLEANUP, true);
        } catch (Throwable th) {
            m19421e(ajat.CLEANUP, false);
            throw th;
        }
    }

    @Override // p000.ajap
    /* renamed from: d */
    public final boolean mo19420d() {
        try {
            boolean mo19420d = this.f35730d.mo19420d();
            m19421e(ajat.INITIAL_CHECK, true);
            return mo19420d;
        } catch (Throwable th) {
            m19421e(ajat.INITIAL_CHECK, false);
            throw th;
        }
    }
}
