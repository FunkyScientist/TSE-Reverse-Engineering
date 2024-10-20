package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aleg extends awkz {

    /* renamed from: d */
    public static final /* synthetic */ int f41591d = 0;

    /* renamed from: e */
    private static final awjp f41592e = awjp.m32273c("isReady");

    /* renamed from: f */
    private static final awjp f41593f = awjp.m32273c("uiSections");

    /* renamed from: g */
    private static final baug f41594g;

    /* renamed from: b */
    public awjb f41596b;

    /* renamed from: i */
    private awjb f41599i;

    /* renamed from: a */
    public final awje f41595a = awje.m32211ab(aldg.class);

    /* renamed from: h */
    private final awje f41598h = awje.m32211ab(Float.class);

    /* renamed from: j */
    private final awje f41600j = awje.m32211ab(awjv.class);

    /* renamed from: k */
    private final awje f41601k = awje.m32211ab(Boolean.class);

    /* renamed from: l */
    private final awje f41602l = awje.m32211ab(awjv.class);

    /* renamed from: c */
    final awje f41597c = new awjk();

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(awjp.m32273c("title"), new alef());
        baucVar.mo37390j(awjp.m32273c("subtitle"), new alee());
        baucVar.mo37390j(awjp.m32273c("nextBatch"), new aled());
        baucVar.mo37390j(awjp.m32273c("done"), new alec());
        baucVar.mo37390j(awjp.m32273c("clusterHeading"), new aleb());
        baucVar.mo37390j(awjp.m32273c("thingTile"), new alea());
        baucVar.mo37390j(awjp.m32273c("crowdsource"), new aldz());
        f41594g = baucVar.mo37322b();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r5v0, types: [awje, awjf] */
    @Override // p000.awkz
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ void mo14330a(awkl awklVar) {
        float f;
        int i;
        aldo aldoVar = (aldo) awklVar;
        aldt aldtVar = (aldt) aldoVar.f71327v;
        if (aldtVar == null) {
            aldtVar = new aldt(aldoVar);
            aldoVar.f71327v = aldtVar;
        }
        aldtVar.m32322g();
        ?? r1 = this.f41595a;
        r1.mo32224w();
        r1.mo32227B(aldtVar.f41548f);
        this.f41596b = this.f41595a.m32212Z(aldtVar.f41543a);
        awje awjeVar = aldtVar.f41543a;
        ((awjk) awjeVar).mo32254U();
        ((awji) awjeVar).mo32227B(this.f41595a);
        aldg aldgVar = (aldg) this.f41595a.mo32198d();
        awje awjeVar2 = this.f41601k;
        awjp awjpVar = f41592e;
        int i2 = 0;
        aldgVar.mo32284R(awjpVar, 0, awjeVar2);
        awje awjeVar3 = this.f41598h;
        ?? r5 = aldoVar.f41509d;
        ((awji) r5).mo32254U();
        r5.mo32236z(awjeVar2);
        if (true != awjeVar2.mo32199e()) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        r5.mo32195a(Float.valueOf(f));
        awlu awluVar = (awlu) aldoVar.m32313g(aldo.f41506a);
        awluVar.m32351a(aldoVar.f41509d);
        awluVar.m32352b(awjeVar3);
        this.f41599i = this.f41598h.m32212Z(aldtVar.f41544b);
        awje awjeVar4 = aldtVar.f41544b;
        ((awjk) awjeVar4).mo32254U();
        ((awji) awjeVar4).mo32227B(this.f41598h);
        aldg aldgVar2 = (aldg) this.f41595a.mo32198d();
        awje awjeVar5 = this.f41602l;
        awjp awjpVar2 = f41593f;
        aldgVar2.mo32284R(awjpVar2, 0, awjeVar5);
        C1131ut.m70359au(awjeVar5, this.f41600j);
        this.f41600j.m32212Z(aldtVar.f41545c);
        awje awjeVar6 = aldtVar.f41545c;
        ((awjk) awjeVar6).mo32254U();
        ((awji) awjeVar6).mo32227B(this.f41600j);
        ((aldg) this.f41595a.mo32198d()).mo32284R(awjpVar, 0, this.f41597c);
        awje awjeVar7 = this.f41597c;
        awje awjeVar8 = aldtVar.f41546d;
        awjb m32212Z = awjeVar7.m32212Z(awjeVar8);
        ((awjk) awjeVar8).mo32254U();
        ((awji) awjeVar8).mo32227B(this.f41597c);
        ((aldg) this.f41595a.mo32198d()).mo32284R(awjpVar2, 0, this.f41597c);
        this.f41597c.m32212Z(aldtVar.f41547e);
        awje awjeVar9 = aldtVar.f41547e;
        ((awjk) awjeVar9).mo32254U();
        ((awji) awjeVar9).mo32227B(this.f41597c);
        if (m32212Z.f71277d) {
            aldg aldgVar3 = (aldg) this.f41595a.mo32198d();
            awje awjeVar10 = this.f41601k;
            aldgVar3.mo32284R(awjpVar, 0, awjeVar10);
            boolean mo32199e = awjeVar10.mo32199e();
            View view = aldoVar.f41510e;
            if (true != mo32199e) {
                i = 0;
            } else {
                i = 8;
            }
            view.setVisibility(i);
            if (mo32199e) {
                Context context = aldoVar.f71589q.getContext();
                awiw.m32161f(context, -1, _2347.m4071aq(context, aldoVar.f41507b.m20945a(), new awxp[0]));
                if (aldoVar.f41508c.f41491d.mo32283Q(alcz.f41454a) > 0) {
                    awiw.m32161f(context, -1, _2347.m4071aq(context, aldoVar.f41507b.m20945a(), aldoVar.f41507b.m20946b()));
                }
            }
        }
        if (this.f41599i.f71277d) {
            float mo32221q = this.f41598h.mo32221q();
            RecyclerView recyclerView = aldoVar.f71589q;
            if (mo32221q == 0.0f) {
                i2 = 8;
            }
            recyclerView.setVisibility(i2);
            aldoVar.f71589q.setAlpha(mo32221q);
        }
        awje awjeVar11 = this.f41600j;
        awjeVar11.m32219ah(awjv.class);
        aldoVar.mo32320n(awjeVar11);
    }

    @Override // p000.awkz
    /* renamed from: b */
    protected final /* synthetic */ Map mo20922b() {
        return f41594g;
    }
}
