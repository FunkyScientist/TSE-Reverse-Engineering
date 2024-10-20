package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anpg implements ayps, yfj, aypq, aypr, ayor, yce {

    /* renamed from: a */
    public final qog f49606a;

    /* renamed from: c */
    public yer f49608c;

    /* renamed from: d */
    public yer f49609d;

    /* renamed from: e */
    public yer f49610e;

    /* renamed from: f */
    public ViewGroup f49611f;

    /* renamed from: g */
    public HorizontalScrollView f49612g;

    /* renamed from: h */
    public int f49613h;

    /* renamed from: j */
    private final ComponentCallbacksC0094by f49615j;

    /* renamed from: k */
    private final aypb f49616k;

    /* renamed from: l */
    private batz f49617l;

    /* renamed from: n */
    private yer f49619n;

    /* renamed from: o */
    private yer f49620o;

    /* renamed from: p */
    private yer f49621p;

    /* renamed from: q */
    private yer f49622q;

    /* renamed from: r */
    private View f49623r;

    /* renamed from: i */
    public final xeh f49614i = new xeh(this, 4);

    /* renamed from: m */
    private final axjh f49618m = new anjs(this, 7);

    /* renamed from: b */
    public final _3166 f49607b = new _3166(0);

    public anpg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f49615j = componentCallbacksC0094by;
        this.f49616k = aypbVar;
        this.f49606a = new qog(aypbVar);
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final int m23875f() {
        ViewGroup viewGroup = this.f49611f;
        if (viewGroup != null && viewGroup.getVisibility() != 8) {
            int dimensionPixelOffset = this.f49615j.m45980C().getDimensionPixelOffset(R.dimen.photos_sharingtab_sharehub_actionchips_chip_carousel_height);
            int dimensionPixelOffset2 = this.f49615j.m45980C().getDimensionPixelOffset(R.dimen.photos_sharingtab_sharehub_actionchips_chip_carousel_padding_vertical);
            return dimensionPixelOffset + dimensionPixelOffset2 + dimensionPixelOffset2;
        }
        return 0;
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        int i = ycgVar.m72962e().top;
        View view = this.f49623r;
        if (view != null) {
            view.getLayoutParams().height = i;
            this.f49623r.requestLayout();
        }
    }

    /* renamed from: a */
    public final void m23876a(ViewGroup viewGroup) {
        LinearLayout linearLayout;
        if (((_2522) this.f49619n.m73050a()).m4783W() && (linearLayout = (LinearLayout) viewGroup.findViewById(R.id.chips_container)) != null && linearLayout.getVisibility() == 0) {
            linearLayout.setVisibility(8);
            this.f49607b.mo6950l(Integer.valueOf(m23875f()));
            ((ajoq) this.f49608c.m73050a()).m19851p(this.f49614i);
            ((ajnu) this.f49620o.m73050a()).f36905a.mo33380e(this.f49618m);
        }
    }

    /* renamed from: b */
    public final void m23877b(ViewGroup viewGroup) {
        if (!((_2522) this.f49619n.m73050a()).m4783W()) {
            return;
        }
        ViewGroup viewGroup2 = this.f49611f;
        if (viewGroup2 != null && viewGroup2.getVisibility() == 0) {
            this.f49606a.mo21251d();
            return;
        }
        if (this.f49611f == null) {
            ViewGroup viewGroup3 = (ViewGroup) this.f49615j.m45989M().inflate(R.layout.photos_sharingtab_impl_sharehub_actionchips_carousel, viewGroup, false);
            this.f49611f = viewGroup3;
            this.f49623r = viewGroup3.findViewById(R.id.notification_bar_spacer);
            this.f49612g = (HorizontalScrollView) this.f49611f.findViewById(R.id.action_chips_carousel_container);
            viewGroup.addView(this.f49611f);
            this.f49606a.mo21249b(this.f49611f, this.f49617l);
            m23878c();
            this.f49611f.addOnLayoutChangeListener(new adyp(this, 14));
        }
        ((ajnu) this.f49620o.m73050a()).f36905a.mo33376a(this.f49618m, true);
        ((ajoq) this.f49608c.m73050a()).m19845f(this.f49614i);
        this.f49611f.setVisibility(0);
        this.f49607b.mo6950l(Integer.valueOf(m23875f()));
    }

    /* renamed from: c */
    public final void m23878c() {
        int height;
        if (this.f49611f == null) {
            return;
        }
        int m19844c = ((ajoq) this.f49608c.m73050a()).m19844c();
        View view = this.f49623r;
        if (view == null) {
            height = 0;
        } else {
            height = view.getHeight();
        }
        this.f49611f.setY(m19844c - height);
    }

    /* renamed from: d */
    public final boolean m23879d() {
        if (((_1813) this.f49622q.m73050a()).mo2552B(this.f49613h) && !((_1818) this.f49609d.m73050a()).m2597h(this.f49613h)) {
            return true;
        }
        return false;
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f49606a.f170847a = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49608c = _1311.m943b(ajoq.class, null);
        this.f49620o = _1311.m943b(ajnu.class, null);
        ((ych) _1311.m943b(ych.class, null).m73050a()).m72974b(this);
        this.f49619n = _1311.m943b(_2522.class, null);
        yer m943b = _1311.m943b(awuo.class, null);
        this.f49621p = m943b;
        this.f49613h = ((awuo) m943b.m73050a()).mo32662d();
        this.f49622q = _1311.m943b(_1813.class, null);
        this.f49609d = _1311.m943b(_1818.class, null);
        this.f49610e = _1311.m943b(ankk.class, null);
        batu batuVar = new batu();
        if (((_2522) this.f49619n.m73050a()).m4815i()) {
            batuVar.m37347h(new anph(this.f49615j, this.f49616k));
        } else {
            batuVar.m37347h(new anpi(this.f49616k, 1, null));
        }
        batuVar.m37347h(new anpi(this.f49616k, 0));
        batuVar.m37347h(new anpj(this.f49616k));
        this.f49617l = batuVar.mo37337f();
        axjq.m33392b(((_1818) this.f49609d.m73050a()).f2273a, this.f49615j, new anjs(this, 6));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (((_2522) this.f49619n.m73050a()).m4783W()) {
            ((ajoq) this.f49608c.m73050a()).m19851p(this.f49614i);
            ((ajoq) this.f49608c.m73050a()).m19843D(this.f49614i);
            ((ajnu) this.f49620o.m73050a()).f36905a.mo33380e(this.f49618m);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ViewGroup viewGroup;
        if (((_2522) this.f49619n.m73050a()).m4783W() && (viewGroup = this.f49611f) != null && viewGroup.getVisibility() == 0) {
            ((ajoq) this.f49608c.m73050a()).m19845f(this.f49614i);
            ((ajnu) this.f49620o.m73050a()).f36905a.mo33376a(this.f49618m, true);
        }
    }
}
