package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zrt extends awkz {

    /* renamed from: b */
    public static final /* synthetic */ int f193330b = 0;

    /* renamed from: c */
    private static final awjp f193331c = awjp.m32272b(zri.class);

    /* renamed from: d */
    private static final baug f193332d;

    /* renamed from: e */
    private final awje f193334e = awje.m32211ab(zrh.class);

    /* renamed from: f */
    private final awje f193335f = awje.m32211ab(awjv.class);

    /* renamed from: g */
    private final awje f193336g = awje.m32211ab(awjv.class);

    /* renamed from: a */
    final awje f193333a = new awjk();

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(awjp.m32273c("clusterRow"), new zrs());
        f193332d = baucVar.mo37322b();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [awje, awjf] */
    @Override // p000.awkz
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ void mo14330a(awkl awklVar) {
        zrp zrpVar = (zrp) awklVar;
        zrr zrrVar = (zrr) zrpVar.f71327v;
        if (zrrVar == null) {
            zrrVar = new zrr(zrpVar);
            zrpVar.f71327v = zrrVar;
        }
        zrrVar.m32322g();
        ?? r1 = this.f193334e;
        r1.mo32224w();
        r1.mo32227B(zrrVar.f193329d);
        this.f193334e.m32212Z(zrrVar.f193326a);
        awje awjeVar = zrrVar.f193326a;
        ((awjk) awjeVar).mo32254U();
        ((awji) awjeVar).mo32227B(this.f193334e);
        zrh zrhVar = (zrh) this.f193334e.mo32198d();
        awje awjeVar2 = this.f193336g;
        awjp awjpVar = f193331c;
        zrhVar.mo32284R(awjpVar, 0, awjeVar2);
        C1131ut.m70359au(awjeVar2, this.f193335f);
        this.f193335f.m32212Z(zrrVar.f193327b);
        awje awjeVar3 = zrrVar.f193327b;
        ((awjk) awjeVar3).mo32254U();
        ((awji) awjeVar3).mo32227B(this.f193335f);
        ((zrh) this.f193334e.mo32198d()).mo32284R(awjpVar, 0, this.f193333a);
        this.f193333a.m32212Z(zrrVar.f193328c);
        awje awjeVar4 = zrrVar.f193328c;
        ((awjk) awjeVar4).mo32254U();
        ((awji) awjeVar4).mo32227B(this.f193333a);
        awje awjeVar5 = this.f193335f;
        awjeVar5.m32219ah(awjv.class);
        zrpVar.mo32320n(awjeVar5);
    }

    @Override // p000.awkz
    /* renamed from: b */
    protected final /* synthetic */ Map mo20922b() {
        return f193332d;
    }
}
