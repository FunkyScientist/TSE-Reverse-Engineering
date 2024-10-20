package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class afgf implements aevb {

    /* renamed from: a */
    public final /* synthetic */ Enum f24072a;

    /* renamed from: b */
    public final /* synthetic */ Object f24073b;

    /* renamed from: c */
    private final /* synthetic */ int f24074c;

    public /* synthetic */ afgf(aexv aexvVar, aevp aevpVar, int i) {
        this.f24074c = i;
        this.f24073b = aexvVar;
        this.f24072a = aevpVar;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, aemn] */
    @Override // p000.aevb
    /* renamed from: a */
    public final void mo15465a(float f) {
        if (this.f24074c != 0) {
            aexv aexvVar = (aexv) this.f24073b;
            aevr aevrVar = (aevr) aexvVar.f22910e.m73050a();
            ?? r2 = this.f24072a;
            aevrVar.mo15484i((aevp) r2, f);
            aexvVar.f22908c.m63674q(aexvVar.f22908c.m19658m(aevn.m15497d(r2)));
            return;
        }
        Enum r0 = this.f24072a;
        r0.getClass();
        afgg afggVar = (afgg) this.f24073b;
        float m2737ac = _1862.m2737ac(f, ((afgd) r0).m16058g(afggVar.f24075a.m45979B()));
        afggVar.m16064b().mo16052j(m2737ac, true);
        afggVar.m16065f().m16693b(m2737ac);
    }

    public /* synthetic */ afgf(afgd afgdVar, afgg afggVar, int i) {
        this.f24074c = i;
        this.f24072a = afgdVar;
        this.f24073b = afggVar;
    }
}
