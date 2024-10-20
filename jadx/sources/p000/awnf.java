package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awnf extends awkz {

    /* renamed from: b */
    private static final awjp f71525b = awjp.m32272b(awkr.class);

    /* renamed from: c */
    private static final awjp f71526c = awjp.m32272b(awkr.class);

    /* renamed from: d */
    private static awnf f71527d;

    /* renamed from: f */
    private awjb f71530f;

    /* renamed from: h */
    private awjb f71532h;

    /* renamed from: e */
    private final awje f71529e = awje.m32211ab(awkp.class);

    /* renamed from: g */
    private final awje f71531g = awje.m32211ab(awkp.class);

    /* renamed from: i */
    private final awje f71533i = new awjj();

    /* renamed from: j */
    private final awje f71534j = new awjj();

    /* renamed from: a */
    final awje f71528a = new awjk();

    /* renamed from: k */
    private boolean f71535k = true;

    /* renamed from: h */
    public static awnf m32391h() {
        awnf awnfVar = f71527d;
        if (awnfVar == null) {
            f71527d = new awnf();
        } else if (awnfVar.f71535k) {
            return new awnf();
        }
        awnf awnfVar2 = f71527d;
        awnfVar2.f71535k = true;
        return awnfVar2;
    }

    @Override // p000.awkz
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ void mo14330a(awkl awklVar) {
        boolean z;
        int i;
        int i2;
        awnd awndVar = (awnd) awklVar;
        awne awneVar = (awne) awndVar.f71327v;
        if (awneVar == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            awneVar = new awne(awndVar);
            awndVar.f71327v = awneVar;
        }
        this.f71530f = this.f71529e.m32212Z(awneVar.f71521a);
        awje awjeVar = awneVar.f71521a;
        ((awjk) awjeVar).mo32254U();
        ((awji) awjeVar).mo32227B(this.f71529e);
        this.f71532h = this.f71531g.m32212Z(awneVar.f71522b);
        awje awjeVar2 = awneVar.f71522b;
        ((awjk) awjeVar2).mo32254U();
        ((awji) awjeVar2).mo32227B(this.f71531g);
        if (!z && (this.f71530f == awjb.IDENTITY || this.f71532h == awjb.IDENTITY)) {
            awneVar.m32321f();
        }
        awneVar.m32322g();
        awkp awkpVar = (awkp) this.f71529e.mo32198d();
        awje awjeVar3 = this.f71528a;
        awjp awjpVar = f71525b;
        awkpVar.mo32284R(awjpVar, 0, awjeVar3);
        awje awjeVar4 = this.f71528a;
        awje awjeVar5 = awneVar.f71524d;
        awjb m32212Z = awjeVar4.m32212Z(awjeVar5);
        ((awjk) awjeVar5).mo32254U();
        ((awji) awjeVar5).mo32227B(this.f71528a);
        awkp awkpVar2 = (awkp) this.f71531g.mo32198d();
        awje awjeVar6 = this.f71528a;
        awjp awjpVar2 = f71526c;
        awkpVar2.mo32284R(awjpVar2, 0, awjeVar6);
        awje awjeVar7 = this.f71528a;
        awje awjeVar8 = awneVar.f71523c;
        awjb m32212Z2 = awjeVar7.m32212Z(awjeVar8);
        ((awjk) awjeVar8).mo32254U();
        ((awji) awjeVar8).mo32227B(this.f71528a);
        if (m32212Z.f71277d) {
            awkp awkpVar3 = (awkp) this.f71529e.mo32198d();
            awje awjeVar9 = this.f71533i;
            awkpVar3.mo32284R(awjpVar, 0, awjeVar9);
            awndVar.f71515a.setTranslationY((1.0f - ((awjj) awjeVar9).f71285a) * awndVar.f71517c * r0.getHeight());
        }
        if (m32212Z.f71277d || m32212Z2.f71277d) {
            awkp awkpVar4 = (awkp) this.f71529e.mo32198d();
            awje awjeVar10 = this.f71533i;
            awkpVar4.mo32284R(awjpVar, 0, awjeVar10);
            awje awjeVar11 = this.f71531g;
            float f = ((awjj) awjeVar10).f71285a;
            awkp awkpVar5 = (awkp) awjeVar11.mo32198d();
            awje awjeVar12 = this.f71534j;
            awkpVar5.mo32284R(awjpVar2, 0, awjeVar12);
            float f2 = ((awjj) awjeVar12).f71285a;
            long j = awndVar.f71516b;
            long j2 = awndVar.f71518d;
            long j3 = awndVar.f71519e;
            float max = Math.max(0.0f, Math.min(1.0f, ((f * 270.0f) - 75.0f) / 150.0f));
            long j4 = awndVar.f71516b;
            long j5 = awndVar.f71520f;
            float max2 = max * Math.max(0.0f, 1.0f - (((1.0f - (1.0f - f2)) * 270.0f) / 75.0f));
            awndVar.f71515a.setAlpha(max2);
            View view = awndVar.f71515a;
            if (max2 != 0.0f && max2 != 1.0f) {
                i = 2;
            } else {
                i = 0;
            }
            view.setLayerType(i, null);
            View view2 = awndVar.f71515a;
            if (max2 == 0.0f) {
                i2 = 8;
            } else {
                i2 = 0;
            }
            view2.setVisibility(i2);
        }
        this.f71529e.mo32224w();
        ((awji) this.f71533i).mo32254U();
        this.f71531g.mo32224w();
        ((awji) this.f71534j).mo32254U();
        f71527d.f71535k = false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [awje, awjf] */
    /* renamed from: i */
    public final void m32392i(awje awjeVar) {
        ?? r0 = this.f71529e;
        r0.mo32224w();
        r0.mo32227B(awjeVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [awje, awjf] */
    /* renamed from: j */
    public final void m32393j(awje awjeVar) {
        ?? r0 = this.f71531g;
        r0.mo32224w();
        r0.mo32227B(awjeVar);
    }
}
