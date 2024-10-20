package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avns implements avnq {

    /* renamed from: a */
    final /* synthetic */ balz f69272a;

    /* renamed from: b */
    final /* synthetic */ avnu f69273b;

    /* renamed from: c */
    final /* synthetic */ Object f69274c;

    /* renamed from: d */
    private final /* synthetic */ int f69275d;

    public avns(avnu avnuVar, balz balzVar, Object obj, int i) {
        this.f69275d = i;
        this.f69272a = balzVar;
        this.f69274c = obj;
        this.f69273b = avnuVar;
    }

    /* renamed from: a */
    private final void m31296a() {
        avno avnoVar = this.f69273b.f69278b;
        if (avnoVar != null) {
            ((avoe) this.f69274c).f69306g.remove(avnoVar);
            this.f69273b.f69278b = null;
        }
    }

    /* renamed from: b */
    private final void m31297b() {
        avnv avnvVar = this.f69273b.f69277a;
        if (avnvVar != null) {
            ((avoa) this.f69274c).m31305b(avnvVar);
            this.f69273b.f69277a = null;
        }
    }

    @Override // p000.avnq
    /* renamed from: i */
    public final void mo31293i(avlw avlwVar) {
        if (this.f69275d != 0) {
            if (((Boolean) this.f69272a.mo5993a()).booleanValue()) {
                m31297b();
                return;
            } else {
                this.f69273b.f69279c.m31290k(avlwVar);
                return;
            }
        }
        if (((Boolean) this.f69272a.mo5993a()).booleanValue()) {
            this.f69273b.f69279c.m31290k(avlwVar);
        } else {
            m31296a();
        }
    }

    @Override // p000.avnq
    /* renamed from: j */
    public final void mo31294j(avlw avlwVar) {
        if (this.f69275d != 0) {
            if (((Boolean) this.f69272a.mo5993a()).booleanValue()) {
                m31297b();
                return;
            } else {
                this.f69273b.f69279c.m31291l(avlwVar);
                return;
            }
        }
        if (((Boolean) this.f69272a.mo5993a()).booleanValue()) {
            this.f69273b.f69279c.m31291l(avlwVar);
        } else {
            m31296a();
        }
    }
}
