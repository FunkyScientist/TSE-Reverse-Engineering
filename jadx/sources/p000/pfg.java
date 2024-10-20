package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pfg extends awkz {

    /* renamed from: a */
    public static pfg f166629a;

    /* renamed from: e */
    private static final awjp f166630e = awjp.m32272b(pdz.class);

    /* renamed from: f */
    private static final awjp f166631f = awjp.m32272b(pdy.class);

    /* renamed from: g */
    private awjb f166635g;

    /* renamed from: b */
    public final awje f166632b = awje.m32211ab(pdq.class);

    /* renamed from: h */
    private final awje f166636h = awje.m32211ab(pdo.class);

    /* renamed from: i */
    private final awje f166637i = new awjm();

    /* renamed from: c */
    final awje f166633c = new awjk();

    /* renamed from: d */
    public boolean f166634d = true;

    @Override // p000.awkz
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ void mo14330a(awkl awklVar) {
        boolean z;
        pff pffVar = (pff) awklVar;
        aldv aldvVar = (aldv) pffVar.f71327v;
        if (aldvVar == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            aldvVar = new aldv(pffVar);
            pffVar.f71327v = aldvVar;
        }
        this.f166635g = this.f166632b.m32212Z(aldvVar.f41564c);
        awje awjeVar = aldvVar.f41564c;
        ((awjk) awjeVar).mo32254U();
        ((awji) awjeVar).mo32227B(this.f166632b);
        if (!z && this.f166635g == awjb.IDENTITY) {
            aldvVar.m32321f();
        }
        aldvVar.m32322g();
        pdq pdqVar = (pdq) this.f166632b.mo32198d();
        awje awjeVar2 = this.f166633c;
        awjp awjpVar = f166630e;
        pdqVar.mo32284R(awjpVar, 0, awjeVar2);
        awje awjeVar3 = this.f166633c;
        awje awjeVar4 = aldvVar.f41562a;
        awjb m32212Z = awjeVar3.m32212Z(awjeVar4);
        ((awjk) awjeVar4).mo32254U();
        ((awji) awjeVar4).mo32227B(this.f166633c);
        pdq pdqVar2 = (pdq) this.f166632b.mo32198d();
        awje awjeVar5 = this.f166633c;
        awjp awjpVar2 = f166631f;
        pdqVar2.mo32284R(awjpVar2, 0, awjeVar5);
        awje awjeVar6 = this.f166633c;
        awje awjeVar7 = aldvVar.f41563b;
        awjb m32212Z2 = awjeVar6.m32212Z(awjeVar7);
        ((awjk) awjeVar7).mo32254U();
        ((awji) awjeVar7).mo32227B(this.f166633c);
        if (m32212Z.f71277d || m32212Z2.f71277d) {
            pdq pdqVar3 = (pdq) this.f166632b.mo32198d();
            awje awjeVar8 = this.f166636h;
            pdqVar3.mo32284R(awjpVar, 0, awjeVar8);
            ((pdq) this.f166632b.mo32198d()).mo32284R(awjpVar2, 0, this.f166637i);
            ((pdn) pffVar.f166628a.m73050a()).m65419e(-1, new awxp(bctc.f87388aU));
        }
        this.f166632b.mo32224w();
        this.f166636h.mo32224w();
        ((awji) this.f166637i).mo32254U();
        f166629a.f166634d = false;
    }
}
