package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class albn extends awkz {

    /* renamed from: d */
    public static final /* synthetic */ int f41265d = 0;

    /* renamed from: e */
    private static final awjp f41266e = awjp.m32272b(alag.class);

    /* renamed from: f */
    private static final awjp f41267f = awjp.m32272b(alae.class);

    /* renamed from: g */
    private static final awjp f41268g = awjp.m32272b(alah.class);

    /* renamed from: h */
    private static final baug f41269h;

    /* renamed from: b */
    public awjb f41271b;

    /* renamed from: j */
    private awjb f41274j;

    /* renamed from: l */
    private awjb f41276l;

    /* renamed from: a */
    public final awje f41270a = awje.m32211ab(alad.class);

    /* renamed from: i */
    private final awje f41273i = awje.m32211ab(Float.class);

    /* renamed from: k */
    private final awje f41275k = awje.m32211ab(awjv.class);

    /* renamed from: m */
    private final awje f41277m = awje.m32211ab(Boolean.class);

    /* renamed from: n */
    private final awje f41278n = new awjl();

    /* renamed from: o */
    private final awje f41279o = awje.m32211ab(awjv.class);

    /* renamed from: c */
    final awje f41272c = new awjk();

    static {
        bauc baucVar = new bauc();
        baucVar.mo37390j(awjp.m32273c("lookbook"), new albm());
        baucVar.mo37390j(awjp.m32273c("title"), new albl());
        baucVar.mo37390j(awjp.m32273c("subtitle"), new albk());
        baucVar.mo37390j(awjp.m32273c("nextBatch"), new albj());
        baucVar.mo37390j(awjp.m32273c("done"), new albi());
        baucVar.mo37390j(awjp.m32273c("faceHeading"), new albh());
        baucVar.mo37390j(awjp.m32273c("faceTile"), new albg());
        f41269h = baucVar.mo37322b();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r5v0, types: [awje, awjf] */
    @Override // p000.awkz
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ void mo14330a(awkl awklVar) {
        float f;
        awxs awxsVar;
        int i;
        alax alaxVar = (alax) awklVar;
        albd albdVar = (albd) alaxVar.f71327v;
        if (albdVar == null) {
            albdVar = new albd(alaxVar);
            alaxVar.f71327v = albdVar;
        }
        albdVar.m32322g();
        ?? r1 = this.f41270a;
        r1.mo32224w();
        r1.mo32227B(albdVar.f41238g);
        this.f41271b = this.f41270a.m32212Z(albdVar.f41232a);
        awje awjeVar = albdVar.f41232a;
        ((awjk) awjeVar).mo32254U();
        ((awji) awjeVar).mo32227B(this.f41270a);
        alad aladVar = (alad) this.f41270a.mo32198d();
        awje awjeVar2 = this.f41277m;
        awjp awjpVar = f41266e;
        aladVar.mo32284R(awjpVar, 0, awjeVar2);
        awje awjeVar3 = this.f41273i;
        ?? r5 = alaxVar.f41187e;
        ((awji) r5).mo32254U();
        r5.mo32236z(awjeVar2);
        if (true != awjeVar2.mo32199e()) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        r5.mo32195a(Float.valueOf(f));
        awlu awluVar = (awlu) alaxVar.m32313g(alax.f41183a);
        awluVar.m32351a(alaxVar.f41187e);
        awluVar.m32352b(awjeVar3);
        this.f41274j = this.f41273i.m32212Z(albdVar.f41233b);
        awje awjeVar4 = albdVar.f41233b;
        ((awjk) awjeVar4).mo32254U();
        ((awji) awjeVar4).mo32227B(this.f41273i);
        alad aladVar2 = (alad) this.f41270a.mo32198d();
        awje awjeVar5 = this.f41279o;
        awjp awjpVar2 = f41268g;
        aladVar2.mo32284R(awjpVar2, 0, awjeVar5);
        C1131ut.m70359au(awjeVar5, this.f41275k);
        this.f41276l = this.f41275k.m32212Z(albdVar.f41234c);
        awje awjeVar6 = albdVar.f41234c;
        ((awjk) awjeVar6).mo32254U();
        ((awji) awjeVar6).mo32227B(this.f41275k);
        ((alad) this.f41270a.mo32198d()).mo32284R(awjpVar, 0, this.f41272c);
        awje awjeVar7 = this.f41272c;
        awje awjeVar8 = albdVar.f41235d;
        awjb m32212Z = awjeVar7.m32212Z(awjeVar8);
        ((awjk) awjeVar8).mo32254U();
        ((awji) awjeVar8).mo32227B(this.f41272c);
        alad aladVar3 = (alad) this.f41270a.mo32198d();
        awje awjeVar9 = this.f41272c;
        awjp awjpVar3 = f41267f;
        aladVar3.mo32284R(awjpVar3, 0, awjeVar9);
        awje awjeVar10 = this.f41272c;
        awje awjeVar11 = albdVar.f41237f;
        awjb m32212Z2 = awjeVar10.m32212Z(awjeVar11);
        ((awjk) awjeVar11).mo32254U();
        ((awji) awjeVar11).mo32227B(this.f41272c);
        ((alad) this.f41270a.mo32198d()).mo32284R(awjpVar2, 0, this.f41272c);
        this.f41272c.m32212Z(albdVar.f41236e);
        awje awjeVar12 = albdVar.f41236e;
        ((awjk) awjeVar12).mo32254U();
        ((awji) awjeVar12).mo32227B(this.f41272c);
        if (this.f41274j.f71277d) {
            float mo32221q = this.f41273i.mo32221q();
            RecyclerView recyclerView = alaxVar.f71589q;
            int i2 = 8;
            if (mo32221q == 0.0f) {
                i = 8;
            } else {
                i = 0;
            }
            recyclerView.setVisibility(i);
            alaxVar.f71589q.setAlpha(mo32221q);
            View view = alaxVar.f41188f;
            if (mo32221q != 1.0f) {
                i2 = 0;
            }
            view.setVisibility(i2);
            alaxVar.f41188f.setAlpha(1.0f - mo32221q);
        }
        if (m32212Z.f71277d || m32212Z2.f71277d || this.f41276l.f71277d) {
            alad aladVar4 = (alad) this.f41270a.mo32198d();
            awje awjeVar13 = this.f41277m;
            aladVar4.mo32284R(awjpVar, 0, awjeVar13);
            awje awjeVar14 = this.f41270a;
            boolean mo32199e = awjeVar13.mo32199e();
            alad aladVar5 = (alad) awjeVar14.mo32198d();
            awje awjeVar15 = this.f41278n;
            aladVar5.mo32284R(awjpVar3, 0, awjeVar15);
            awje awjeVar16 = this.f41275k;
            int i3 = ((awjl) awjeVar15).f71286a;
            awjv awjvVar = (awjv) awjeVar16.mo32198d();
            if (mo32199e && !alaxVar.f41189g) {
                alaxVar.f41189g = true;
                RecyclerView recyclerView2 = alaxVar.f71589q;
                if (i3 == 0) {
                    awxsVar = bctz.f88526Z;
                } else {
                    awxsVar = bctz.f88525Y;
                }
                awiy.m32183m(recyclerView2, new awxp(awxsVar));
                awiw.m32160e(alaxVar.f71589q, -1);
                if (awjvVar.mo32283Q(akzy.f41120e) > 0) {
                    Context context = alaxVar.f71589q.getContext();
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bctz.f88506F));
                    awxqVar.m32802c(alaxVar.f71589q);
                    awiw.m32161f(context, -1, awxqVar);
                }
            }
        }
        awje awjeVar17 = this.f41275k;
        awjeVar17.m32219ah(awjv.class);
        alaxVar.mo32320n(awjeVar17);
    }

    @Override // p000.awkz
    /* renamed from: b */
    protected final /* synthetic */ Map mo20922b() {
        return f41269h;
    }
}
