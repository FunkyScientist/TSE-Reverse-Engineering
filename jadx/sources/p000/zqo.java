package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zqo extends awkz {

    /* renamed from: b */
    public static final /* synthetic */ int f193205b = 0;

    /* renamed from: c */
    private static final awjp f193206c = awjp.m32273c("uiSections");

    /* renamed from: d */
    private static final awjp f193207d = awjp.m32273c("media");

    /* renamed from: e */
    private static final baug f193208e;

    /* renamed from: h */
    private awjb f193212h;

    /* renamed from: f */
    private final awje f193210f = awje.m32211ab(zpt.class);

    /* renamed from: g */
    private final awje f193211g = awje.m32211ab(awmf.class);

    /* renamed from: i */
    private final awje f193213i = awje.m32211ab(awjv.class);

    /* renamed from: j */
    private final awje f193214j = awje.m32211ab(awjv.class);

    /* renamed from: k */
    private final awje f193215k = awje.m32211ab(_1846.class);

    /* renamed from: a */
    final awje f193209a = new awjk();

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(awjp.m32273c("imageView"), new zqn());
        baucVar.mo37390j(awjp.m32273c("recentlyUsedClustersHeader"), new zqm());
        baucVar.mo37390j(awjp.m32273c("allClustersHeader"), new zql());
        baucVar.mo37390j(awjp.m32273c("clusterTile"), new zqk());
        baucVar.mo37390j(awjp.m32273c("showHiddenButton"), new zqj());
        f193208e = baucVar.mo37322b();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [awje, awjf] */
    @Override // p000.awkz
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ void mo14330a(awkl awklVar) {
        zqc zqcVar = (zqc) awklVar;
        zqi zqiVar = (zqi) zqcVar.f71327v;
        if (zqiVar == null) {
            zqiVar = new zqi(zqcVar);
            zqcVar.f71327v = zqiVar;
        }
        zqiVar.m32322g();
        ?? r1 = this.f193210f;
        r1.mo32224w();
        r1.mo32227B(zqiVar.f193204f);
        this.f193210f.m32212Z(zqiVar.f193199a);
        awje awjeVar = zqiVar.f193199a;
        ((awjk) awjeVar).mo32254U();
        ((awji) awjeVar).mo32227B(this.f193210f);
        zpt zptVar = (zpt) this.f193210f.mo32198d();
        awje awjeVar2 = this.f193215k;
        awjp awjpVar = f193207d;
        zptVar.mo32284R(awjpVar, 0, awjeVar2);
        awje awjeVar3 = this.f193211g;
        awly awlyVar = (awly) zqcVar.m32313g(zqc.f193152b);
        awlyVar.m32354a(awjeVar2);
        awlyVar.m32355b(awjeVar3);
        this.f193212h = this.f193211g.m32212Z(zqiVar.f193200b);
        awje awjeVar4 = zqiVar.f193200b;
        ((awjk) awjeVar4).mo32254U();
        ((awji) awjeVar4).mo32227B(this.f193211g);
        zpt zptVar2 = (zpt) this.f193210f.mo32198d();
        awje awjeVar5 = this.f193214j;
        awjp awjpVar2 = f193206c;
        zptVar2.mo32284R(awjpVar2, 0, awjeVar5);
        C1131ut.m70359au(awjeVar5, this.f193213i);
        this.f193213i.m32212Z(zqiVar.f193201c);
        awje awjeVar6 = zqiVar.f193201c;
        ((awjk) awjeVar6).mo32254U();
        ((awji) awjeVar6).mo32227B(this.f193213i);
        ((zpt) this.f193210f.mo32198d()).mo32284R(awjpVar2, 0, this.f193209a);
        this.f193209a.m32212Z(zqiVar.f193203e);
        awje awjeVar7 = zqiVar.f193203e;
        ((awjk) awjeVar7).mo32254U();
        ((awji) awjeVar7).mo32227B(this.f193209a);
        ((zpt) this.f193210f.mo32198d()).mo32284R(awjpVar, 0, this.f193209a);
        this.f193209a.m32212Z(zqiVar.f193202d);
        awje awjeVar8 = zqiVar.f193202d;
        ((awjk) awjeVar8).mo32254U();
        ((awji) awjeVar8).mo32227B(this.f193209a);
        if (this.f193212h.f71277d) {
            zqcVar.f193157g.m32401g((awmf) this.f193211g.mo32198d());
        }
        awje awjeVar9 = this.f193213i;
        awjeVar9.m32219ah(awjv.class);
        zqcVar.mo32320n(awjeVar9);
    }

    @Override // p000.awkz
    /* renamed from: b */
    protected final /* synthetic */ Map mo20922b() {
        return f193208e;
    }
}
