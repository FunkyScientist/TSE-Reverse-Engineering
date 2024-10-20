package p000;

import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeab extends awkz {

    /* renamed from: a */
    public static aeab f19890a;

    /* renamed from: d */
    private static final awjp f19891d = awjp.m32272b(adzs.class);

    /* renamed from: e */
    private static final awjp f19892e = awjp.m32272b(adzt.class);

    /* renamed from: h */
    private awjb f19897h;

    /* renamed from: j */
    private awjb f19899j;

    /* renamed from: f */
    private final awje f19895f = awje.m32211ab(adzr.class);

    /* renamed from: g */
    private final awje f19896g = awje.m32211ab(adzq.class);

    /* renamed from: i */
    private final awje f19898i = awje.m32211ab(awmv.class);

    /* renamed from: k */
    private final awje f19900k = awje.m32211ab(Float.class);

    /* renamed from: l */
    private final awje f19901l = awje.m32211ab(Float.class);

    /* renamed from: m */
    private final awje f19902m = awje.m32211ab(adzq.class);

    /* renamed from: b */
    final awje f19893b = new awjk();

    /* renamed from: c */
    public boolean f19894c = true;

    /* JADX WARN: Type inference failed for: r1v0, types: [awje, awjf] */
    @Override // p000.awkz
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ void mo14330a(awkl awklVar) {
        Drawable m6059a;
        adzz adzzVar = (adzz) awklVar;
        aeaa aeaaVar = (aeaa) adzzVar.f71327v;
        if (aeaaVar == null) {
            aeaaVar = new aeaa(adzzVar);
            adzzVar.f71327v = aeaaVar;
        }
        aeaaVar.m32322g();
        ?? r1 = this.f19895f;
        r1.mo32224w();
        r1.mo32227B(aeaaVar.f19889g);
        this.f19895f.m32212Z(aeaaVar.f19883a);
        awje awjeVar = aeaaVar.f19883a;
        ((awjk) awjeVar).mo32254U();
        ((awji) awjeVar).mo32227B(this.f19895f);
        adzr adzrVar = (adzr) this.f19895f.mo32198d();
        awje awjeVar2 = this.f19902m;
        adzrVar.mo32284R(f19892e, 0, awjeVar2);
        awje awjeVar3 = this.f19896g;
        if (awjeVar2.mo32198d() == adzq.UPLOADED_TRANSIENT_BADGE) {
            awjeVar2.mo32196b().mo32208n(adzq.UPLOADED_PERMANENT_BADGE);
            awmx awmxVar = (awmx) adzzVar.m32313g(adzz.f19871f);
            awmxVar.m32388e(awjeVar2);
            awmxVar.m32387a(awjeVar3);
        } else {
            awmx awmxVar2 = (awmx) adzzVar.m32313g(adzz.f19872g);
            awmxVar2.m32388e(awjeVar2);
            awmxVar2.m32387a(awjeVar3);
        }
        this.f19897h = this.f19896g.m32212Z(aeaaVar.f19884b);
        awje awjeVar4 = aeaaVar.f19884b;
        ((awjk) awjeVar4).mo32254U();
        ((awji) awjeVar4).mo32227B(this.f19896g);
        adzr adzrVar2 = (adzr) this.f19895f.mo32198d();
        awje awjeVar5 = this.f19901l;
        adzrVar2.mo32284R(f19891d, 0, awjeVar5);
        awje awjeVar6 = this.f19900k;
        awlq awlqVar = (awlq) adzzVar.m32313g(adzz.f19869a);
        awlqVar.m32347a(awjeVar5);
        awlqVar.m32348b(awjeVar6);
        this.f19900k.m32212Z(aeaaVar.f19886d);
        awje awjeVar7 = aeaaVar.f19886d;
        ((awjk) awjeVar7).mo32254U();
        ((awji) awjeVar7).mo32227B(this.f19900k);
        awje awjeVar8 = this.f19896g;
        awje awjeVar9 = this.f19900k;
        awje awjeVar10 = this.f19898i;
        if (awjeVar8.mo32198d() != adzq.NO_BADGE) {
            try {
                awmn awmnVar = (awmn) adzzVar.m32313g(adzz.f19870b);
                awmnVar.m32375h(awjeVar8);
                awmnVar.m32373f(awjeVar9);
                awmnVar.m32374g(awjeVar10);
            } catch (IllegalStateException unused) {
            }
        }
        this.f19899j = this.f19898i.m32212Z(aeaaVar.f19885c);
        awje awjeVar11 = aeaaVar.f19885c;
        ((awjk) awjeVar11).mo32254U();
        ((awji) awjeVar11).mo32227B(this.f19898i);
        ((adzr) this.f19895f.mo32198d()).mo32284R(f19891d, 0, this.f19893b);
        this.f19893b.m32212Z(aeaaVar.f19888f);
        awje awjeVar12 = aeaaVar.f19888f;
        ((awjk) awjeVar12).mo32254U();
        ((awji) awjeVar12).mo32227B(this.f19893b);
        ((adzr) this.f19895f.mo32198d()).mo32284R(f19892e, 0, this.f19893b);
        this.f19893b.m32212Z(aeaaVar.f19887e);
        awje awjeVar13 = aeaaVar.f19887e;
        ((awjk) awjeVar13).mo32254U();
        ((awji) awjeVar13).mo32227B(this.f19893b);
        if (this.f19897h.f71277d || this.f19899j.f71277d) {
            awmv awmvVar = (awmv) this.f19898i.mo32198d();
            if (awmvVar == null) {
                adzzVar.f19875d.setDrawableByLayerId(0, adzzVar.f19874c);
                adzzVar.f19875d.invalidateSelf();
            } else {
                if (awmvVar.f71502g == null) {
                    m6059a = adzzVar.f19874c;
                } else {
                    m6059a = adzzVar.f19877h.m6059a(awmvVar);
                }
                adzzVar.f19875d.setDrawableByLayerId(0, m6059a);
                adzzVar.f19875d.invalidateSelf();
            }
        }
        this.f19895f.mo32224w();
        this.f19901l.mo32224w();
        this.f19902m.mo32224w();
        this.f19896g.mo32224w();
        this.f19898i.mo32224w();
        this.f19900k.mo32224w();
        f19890a.f19894c = false;
    }
}
