package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avfu extends hbm {

    /* renamed from: k */
    private static final Set f68708k = bjwl.m44347u(avfh.OUT_OF_STORAGE, avfh.LOW_STORAGE_SEVERE);

    /* renamed from: a */
    public final avbs f68709a;

    /* renamed from: j */
    public final hbn f68710j;

    /* renamed from: l */
    private final avft f68711l;

    /* renamed from: m */
    private final avah f68712m;

    /* renamed from: n */
    private final avds f68713n;

    /* renamed from: o */
    private boolean f68714o;

    /* renamed from: p */
    private boolean f68715p;

    /* renamed from: q */
    private avdz f68716q;

    /* renamed from: r */
    private final bjrv f68717r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [avds] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r2v0, types: [hbm, avfu, java.lang.Object] */
    public avfu(avfp avfpVar, avbs avbsVar) {
        super(false);
        balb balbVar;
        avdb avdbVar;
        balb balbVar2;
        avfpVar.getClass();
        avbsVar.getClass();
        this.f68709a = avbsVar;
        avep avepVar = new avep(this, 15);
        this.f68710j = avepVar;
        ?? r1 = 0;
        r1 = 0;
        r1 = 0;
        r1 = 0;
        this.f68717r = new bjrv(this, r1);
        this.f68711l = new avft(this);
        avah avahVar = (avah) avfpVar.f68675g.mo36893f();
        this.f68712m = avahVar;
        avfs avfsVar = (avfs) avfpVar.f68674f.mo31102b().mo36893f();
        if (avfsVar != null && (balbVar = avfsVar.f68705b) != null && (avdbVar = (avdb) balbVar.mo36893f()) != null && (balbVar2 = avdbVar.f68373a) != null) {
            r1 = (avds) balbVar2.mo36893f();
        }
        this.f68713n = r1;
        if (avahVar != null) {
            m55141o(avahVar, avepVar);
        }
    }

    /* renamed from: a */
    public final void m31105a(batz batzVar) {
        boolean z;
        avah avahVar = this.f68712m;
        boolean z2 = false;
        if (avahVar != null && avahVar.m30877r(batzVar)) {
            z = true;
        } else {
            z = false;
        }
        if (z != this.f68714o) {
            ayrf.m34762c();
            this.f68714o = z;
            if (z || this.f68715p) {
                z2 = true;
            }
            mo6950l(Boolean.valueOf(z2));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hbm, p000.hbj
    /* renamed from: b */
    public final void mo30872b() {
        ayrf.m34762c();
        super.mo30872b();
        this.f68709a.mo30887c(this.f68711l);
        m31107r(this.f68709a.mo30885a());
        batz m30922e = this.f68709a.m30922e();
        m30922e.getClass();
        m31105a(m30922e);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hbm, p000.hbj
    /* renamed from: c */
    public final void mo30873c() {
        ayrf.m34762c();
        super.mo30873c();
        this.f68709a.mo30888d(this.f68711l);
        m31107r(null);
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        batzVar.getClass();
        m31105a(batzVar);
    }

    /* renamed from: q */
    public final void m31106q(avfh avfhVar) {
        boolean m44585bO = bkcw.m44585bO(f68708k, avfhVar);
        if (m44585bO != this.f68715p) {
            ayrf.m34762c();
            this.f68715p = m44585bO;
            boolean z = true;
            if (!this.f68714o && !m44585bO) {
                z = false;
            }
            mo6950l(Boolean.valueOf(z));
        }
    }

    /* renamed from: r */
    public final void m31107r(Object obj) {
        avdz avdzVar;
        avds avdsVar;
        avdz avdzVar2 = this.f68716q;
        if (avdzVar2 != null) {
            avdzVar2.f68443d.remove(this.f68717r);
        }
        avfh avfhVar = null;
        if (obj != null && (avdsVar = this.f68713n) != null) {
            avdzVar = (avdz) avdsVar.mo31005a(obj);
        } else {
            avdzVar = null;
        }
        this.f68716q = avdzVar;
        if (avdzVar != null) {
            avdzVar.f68443d.add(this.f68717r);
        }
        avdz avdzVar3 = this.f68716q;
        if (avdzVar3 != null) {
            avfhVar = avdzVar3.f68448i;
        }
        m31106q(avfhVar);
    }
}
