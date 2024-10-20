package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqle extends aypt implements ayps, yfj, ayov {

    /* renamed from: a */
    public final awxc f57231a;

    /* renamed from: b */
    public final awxc f57232b;

    /* renamed from: g */
    public yer f57237g;

    /* renamed from: h */
    public yer f57238h;

    /* renamed from: i */
    public View f57239i;

    /* renamed from: k */
    public boolean f57241k;

    /* renamed from: l */
    public View f57242l;

    /* renamed from: m */
    public int f57243m;

    /* renamed from: n */
    public adhc f57244n;

    /* renamed from: c */
    public final awxp f57233c = new awxp(bcuo.f89103e);

    /* renamed from: d */
    public final awxp f57234d = new awxp(bcuo.f89104f);

    /* renamed from: e */
    public final aqlc f57235e = new aqlc(this);

    /* renamed from: f */
    public final aqlb f57236f = new aqlb(this);

    /* renamed from: j */
    public boolean f57240j = true;

    static {
        bbfl.m37715h("PlayPauseVis");
    }

    public aqle(aypb aypbVar, awxc awxcVar, awxc awxcVar2) {
        this.f57231a = awxcVar;
        this.f57232b = awxcVar2;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    public static View m26189f(View view, int i, int i2) {
        ViewStub viewStub = (ViewStub) view.findViewById(i);
        if (viewStub != null) {
            return viewStub.inflate();
        }
        return view.findViewById(i2);
    }

    /* renamed from: n */
    public static void m26190n(View view, awxc awxcVar, awxp awxpVar) {
        view.getClass();
        awiy.m32183m(view, awxpVar);
        view.setOnClickListener(awxcVar);
    }

    /* renamed from: t */
    private final aqld m26191t() {
        if (this.f57241k) {
            return this.f57235e;
        }
        return this.f57236f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final View m26192a() {
        return m26191t().mo26178a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f57239i = view;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final View m26193d() {
        return m26191t().mo26179b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m26194g() {
        _2856.m5884c(this.f57236f, this.f57242l);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f57237g = _1311.m943b(aqkq.class, null);
        if (((_1803) _1311.m943b(_1803.class, null).m73050a()).m2534g() && ((Boolean) ((Optional) _1311.m945f(agqk.class, null).m73050a()).map(new apox(10)).orElse(false)).booleanValue()) {
            adhc adhcVar = (adhc) _1311.m943b(adhc.class, null).m73050a();
            this.f57244n = adhcVar;
            axjq.m33392b(adhcVar.f17839a, this, new apgd(this, 18));
        }
        if (((_1866) _1311.m943b(_1866.class, null).m73050a()).m2824L()) {
            this.f57238h = _1311.m943b(_1951.class, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m26195h() {
        m26191t().mo26182e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final void m26196i() {
        m26191t().mo26183f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final void m26197j() {
        m26191t().mo26184g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final void m26198k() {
        m26191t().mo26185h();
    }

    /* renamed from: o */
    public final void m26199o(View view) {
        if (view == null) {
            return;
        }
        view.setPadding(view.getPaddingLeft(), this.f57243m, view.getPaddingRight(), view.getPaddingBottom());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p */
    public final void m26200p() {
        View m26193d;
        if (this.f57237g != null && (m26193d = m26193d()) != null) {
            aqkq aqkqVar = (aqkq) this.f57237g.m73050a();
            aqkqVar.f57178a.remove(m26193d);
            aqkqVar.m26156b();
            m26193d.setAlpha(1.0f);
        }
    }

    /* renamed from: q */
    public final void m26201q(float f) {
        View view = this.f57236f.f57219a;
        if (view != null) {
            view.setTranslationY(f / 3.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final void m26202r() {
        m26191t().mo26187j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public final void m26203s(boolean z) {
        m26191t().mo26188k(z);
    }
}
