package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zpk extends awkz {

    /* renamed from: d */
    public static final /* synthetic */ int f193079d = 0;

    /* renamed from: e */
    private static final awjp f193080e = awjp.m32273c("uiSections");

    /* renamed from: f */
    private static final baug f193081f;

    /* renamed from: b */
    public awjb f193083b;

    /* renamed from: a */
    public final awje f193082a = awje.m32211ab(zor.class);

    /* renamed from: g */
    private final awje f193085g = awje.m32211ab(awjv.class);

    /* renamed from: h */
    private final awje f193086h = awje.m32211ab(awjv.class);

    /* renamed from: c */
    final awje f193084c = new awjk();

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(awjp.m32273c("imageView"), new zpj());
        baucVar.mo37390j(awjp.m32273c("otherFacesHeader"), new zpi());
        baucVar.mo37390j(awjp.m32273c("visibleFaceTile"), new zph());
        baucVar.mo37390j(awjp.m32273c("otherFaceTile"), new zpg());
        f193081f = baucVar.mo37322b();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [awje, awjf] */
    @Override // p000.awkz
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ void mo14330a(awkl awklVar) {
        zpa zpaVar = (zpa) awklVar;
        zpf zpfVar = (zpf) zpaVar.f71327v;
        if (zpfVar == null) {
            zpfVar = new zpf(zpaVar);
            zpaVar.f71327v = zpfVar;
        }
        zpfVar.m32322g();
        ?? r1 = this.f193082a;
        r1.mo32224w();
        r1.mo32227B(zpfVar.f193078d);
        this.f193083b = this.f193082a.m32212Z(zpfVar.f193075a);
        awje awjeVar = zpfVar.f193075a;
        ((awjk) awjeVar).mo32254U();
        ((awji) awjeVar).mo32227B(this.f193082a);
        zor zorVar = (zor) this.f193082a.mo32198d();
        awje awjeVar2 = this.f193086h;
        awjp awjpVar = f193080e;
        zorVar.mo32284R(awjpVar, 0, awjeVar2);
        C1131ut.m70359au(awjeVar2, this.f193085g);
        this.f193085g.m32212Z(zpfVar.f193076b);
        awje awjeVar3 = zpfVar.f193076b;
        ((awjk) awjeVar3).mo32254U();
        ((awji) awjeVar3).mo32227B(this.f193085g);
        ((zor) this.f193082a.mo32198d()).mo32284R(awjpVar, 0, this.f193084c);
        this.f193084c.m32212Z(zpfVar.f193077c);
        awje awjeVar4 = zpfVar.f193077c;
        ((awjk) awjeVar4).mo32254U();
        ((awji) awjeVar4).mo32227B(this.f193084c);
        awje awjeVar5 = this.f193085g;
        awjeVar5.m32219ah(awjv.class);
        zpaVar.mo32320n(awjeVar5);
    }

    @Override // p000.awkz
    /* renamed from: b */
    protected final /* synthetic */ Map mo20922b() {
        return f193081f;
    }
}
