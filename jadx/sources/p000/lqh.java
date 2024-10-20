package p000;

import android.app.Activity;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lqh implements avca, awwg, bhzm, biab, biam {

    /* renamed from: a */
    public final lpx f157693a;

    /* renamed from: b */
    private biay f157694b;

    /* renamed from: c */
    private biay f157695c;

    /* renamed from: d */
    private biay f157696d;

    /* renamed from: e */
    private biay f157697e;

    /* renamed from: f */
    private biay f157698f;

    /* renamed from: g */
    private biay f157699g;

    /* renamed from: h */
    private biay f157700h;

    /* renamed from: i */
    private biay f157701i;

    /* renamed from: j */
    private biay f157702j;

    /* renamed from: k */
    private biay f157703k;

    /* renamed from: l */
    private biay f157704l;

    /* renamed from: m */
    private biay f157705m;

    /* renamed from: n */
    private final lqh f157706n;

    public lqh() {
        throw null;
    }

    @Override // p000.awwg
    /* renamed from: a */
    public final awwf mo32743a() {
        return (awwf) this.f157699g.mo9953b();
    }

    @Override // p000.awwg
    /* renamed from: b */
    public final awwl mo32744b() {
        return (awwl) this.f157698f.mo9953b();
    }

    @Override // p000.biab
    /* renamed from: c */
    public final lps mo40969c() {
        return new lps(this.f157693a, this.f157706n);
    }

    @Override // p000.bhzm
    /* renamed from: d */
    public final bahc mo40959d() {
        bauc m37396h = baug.m37396h(16);
        m37396h.mo37390j("mwm", true);
        m37396h.mo37390j("xig", true);
        m37396h.mo37390j("akeb", true);
        m37396h.mo37390j("akdc", true);
        m37396h.mo37390j("aklu", true);
        m37396h.mo37390j("aknm", true);
        m37396h.mo37390j("akju", true);
        m37396h.mo37390j("akga", true);
        m37396h.mo37390j("vye", true);
        m37396h.mo37390j("xiy", true);
        m37396h.mo37390j("xhx", true);
        m37396h.mo37390j("aptk", true);
        m37396h.mo37390j("akow", true);
        m37396h.mo37390j("akpr", true);
        m37396h.mo37390j("akpt", true);
        m37396h.mo37390j("akqb", true);
        return new bahc((Map) new biav(m37396h.mo37322b()), new lpy(this.f157693a));
    }

    public lqh(lpx lpxVar, Activity activity) {
        this.f157706n = this;
        this.f157693a = lpxVar;
        biat m40982c = biau.m40982c(activity);
        this.f157694b = m40982c;
        biak biakVar = new biak(m40982c);
        this.f157695c = biakVar;
        biay m40996a = bibd.m40996a(new avrz(biakVar, 14));
        this.f157696d = m40996a;
        bafu bafuVar = new bafu(m40996a, bibc.f109806a);
        this.f157697e = bafuVar;
        this.f157698f = bias.m40979c(new azze(this.f157695c, bafuVar, 1, null));
        this.f157699g = bias.m40979c(new avlv(this.f157695c, this.f157697e, 20, null));
        biay biayVar = this.f157694b;
        this.f157700h = new avup(biayVar, 3);
        biat m40982c2 = biau.m40982c(null);
        this.f157701i = m40982c2;
        this.f157702j = bibd.m40996a(new azze(this.f157700h, m40982c2, 3, null));
        this.f157703k = new avup(biayVar, 2);
        biay biayVar2 = lpxVar.f157399l;
        biay biayVar3 = this.f157703k;
        biay biayVar4 = this.f157702j;
        bafr bafrVar = new bafr(biayVar2, biayVar3, biayVar4);
        this.f157704l = bafrVar;
        this.f157705m = new bafs(biayVar3, biayVar4, bafrVar);
        biay biayVar5 = lpz.f157595a;
        bias.m40979c(new azze(this.f157702j, this.f157705m, 2));
        bias.m40979c(new azze(this.f157695c, bibc.f109806a, 4, null));
    }
}
