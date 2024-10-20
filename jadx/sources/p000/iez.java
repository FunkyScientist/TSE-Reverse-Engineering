package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iez implements ieh {

    /* renamed from: a */
    public C1104tt f146735a;

    /* renamed from: b */
    private final hky f146736b;

    /* renamed from: c */
    private int f146737c;

    /* renamed from: d */
    private icx f146738d;

    /* renamed from: e */
    private usl f146739e;

    public iez(hky hkyVar, ima imaVar) {
        usl uslVar = new usl(imaVar);
        icx icxVar = new icx();
        C1104tt c1104tt = new C1104tt();
        this.f146736b = hkyVar;
        this.f146739e = uslVar;
        this.f146738d = icxVar;
        this.f146735a = c1104tt;
        this.f146737c = 1048576;
    }

    @Override // p000.ieh
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ifa mo23410b(hfo hfoVar) {
        hiz.m55485g(hfoVar.f143376c);
        return new ifa(hfoVar, this.f146736b, this.f146739e, this.f146738d.m56871c(hfoVar), this.f146737c);
    }

    public iez(hky hkyVar) {
        this(hkyVar, new ilr());
    }

    @Override // p000.ieh
    /* renamed from: d */
    public final /* synthetic */ void mo23412d(boolean z) {
    }

    @Override // p000.ieh
    /* renamed from: e */
    public final /* synthetic */ void mo23413e(iqn iqnVar) {
    }
}
