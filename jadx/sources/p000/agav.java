package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.constraint.ConstraintLayout;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.material.slider.RangeSlider;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agav extends aypt implements agbg, ayov, aypq {

    /* renamed from: A */
    private final bkbr f25775A;

    /* renamed from: B */
    private final bkbr f25776B;

    /* renamed from: C */
    private final bkbr f25777C;

    /* renamed from: D */
    private final bkbr f25778D;

    /* renamed from: E */
    private View f25779E;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f25780a;

    /* renamed from: b */
    public final aypb f25781b;

    /* renamed from: c */
    public final bkbr f25782c;

    /* renamed from: d */
    public final bkbr f25783d;

    /* renamed from: e */
    public RecyclerView f25784e;

    /* renamed from: f */
    public ajjq f25785f;

    /* renamed from: g */
    public View f25786g;

    /* renamed from: h */
    public RangeSlider f25787h;

    /* renamed from: i */
    public View f25788i;

    /* renamed from: j */
    public aewm f25789j;

    /* renamed from: k */
    public View f25790k;

    /* renamed from: l */
    public View f25791l;

    /* renamed from: m */
    public aqyp f25792m;

    /* renamed from: n */
    public aejq f25793n;

    /* renamed from: o */
    public agcd f25794o;

    /* renamed from: p */
    public ViewStub f25795p;

    /* renamed from: q */
    public View f25796q;

    /* renamed from: r */
    public Integer f25797r;

    /* renamed from: s */
    public Integer f25798s;

    /* renamed from: t */
    public ConstraintLayout f25799t;

    /* renamed from: u */
    private final _1311 f25800u;

    /* renamed from: v */
    private final bkbr f25801v;

    /* renamed from: w */
    private final bkbr f25802w;

    /* renamed from: x */
    private final bkbr f25803x;

    /* renamed from: y */
    private final bkbr f25804y;

    /* renamed from: z */
    private final bkbr f25805z;

    public agav(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f25780a = componentCallbacksC0094by;
        this.f25781b = aypbVar;
        aypbVar.m34705S(this);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f25800u = m950c;
        this.f25801v = new bkby(new agar(m950c, 14));
        this.f25802w = new bkby(new agar(m950c, 15));
        this.f25803x = new bkby(new agar(m950c, 16));
        this.f25804y = new bkby(new agar(m950c, 17));
        this.f25805z = new bkby(new agar(m950c, 18));
        this.f25775A = new bkby(new agar(m950c, 19));
        this.f25782c = new bkby(new agar(m950c, 20));
        this.f25776B = new bkby(new agau(m950c, 1));
        this.f25777C = new bkby(new agau(m950c, 0));
        this.f25783d = new bkby(new agar(m950c, 12));
        this.f25778D = new bkby(new agar(m950c, 13));
    }

    /* renamed from: r */
    private final void m16762r() {
        agbl agblVar;
        agbn agbnVar = (agbn) m16769k().f25921c.m55131d();
        byte[] bArr = null;
        if (agbnVar != null) {
            agblVar = agbnVar.f25915b;
        } else {
            agblVar = null;
        }
        agbl agblVar2 = agbl.f25897a;
        Object collect = Collection.EL.stream(_1989.m3081I(m16765e(), agblVar, m16763a())).map(new adoo(new agby(agblVar, 1), 13)).collect(baqp.f81407a);
        collect.getClass();
        ((aedf) m16764d().mo12131a()).f20270d.mo14577f(aedv.VIDEO_LOADED, new afvb(this, (batz) collect, 3, bArr));
    }

    /* renamed from: a */
    public final Context m16763a() {
        return (Context) this.f25801v.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        if (!((afcl) this.f25776B.mo44532a()).mo12030a()) {
            this.f25779E = view.findViewById(R.id.photos_photoeditor_fragments_editor3_functional_container);
        }
        this.f25795p = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_spotlight_expand_controls_scrubber_view_holder);
    }

    /* renamed from: d */
    public final aeoe m16764d() {
        return (aeoe) this.f25775A.mo44532a();
    }

    /* renamed from: e */
    public final _1866 m16765e() {
        return (_1866) this.f25802w.mo44532a();
    }

    /* renamed from: f */
    public final aexg m16766f() {
        return (aexg) this.f25803x.mo44532a();
    }

    /* renamed from: g */
    public final aeyp m16767g() {
        return (aeyp) this.f25777C.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        this.f25794o = _1989.m3079G(this.f25780a);
        ajjk ajjkVar = new ajjk(m16763a());
        ajjkVar.m19627a(new aevo(m16763a(), new aexz(this, 9), R.id.photos_photoeditor_spotlight_tool_view_type));
        this.f25785f = new ajjq(ajjkVar);
        m16769k().f25921c.m55133g(this, new aaql(new advv(this, 20), 20));
        m16769k().f25922d.m55133g(this, new aaql(new agat(this), 20));
    }

    /* renamed from: h */
    public final aezd m16768h() {
        return (aezd) this.f25804y.mo44532a();
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        ((aedf) m16764d().mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new afwy(this, 6));
    }

    @Override // p000.agbg
    /* renamed from: i */
    public final void mo16745i() {
        m16771p();
    }

    @Override // p000.agbg
    /* renamed from: j */
    public final void mo16746j(int i, awxs awxsVar) {
        azvb m36200p = azvb.m36200p(this.f25780a.m45991Q(), i, -1);
        View view = this.f25779E;
        if (view != null) {
            m36200p.m36197m(view);
        }
        Context m16763a = m16763a();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32801b(m16763a(), this.f25780a);
        awiw.m32161f(m16763a, -1, awxqVar);
        m36200p.m36193i();
    }

    /* renamed from: k */
    public final agbp m16769k() {
        return (agbp) this.f25778D.mo44532a();
    }

    @Override // p000.agbg
    /* renamed from: n */
    public final void mo16748n() {
        View m45991Q = this.f25780a.m45991Q();
        if (this.f25784e == null) {
            RecyclerView recyclerView = (RecyclerView) m45991Q.findViewById(R.id.photos_photoeditor_spotlight_recyclerview);
            this.f25784e = recyclerView;
            if (recyclerView != null) {
                recyclerView.m23155ao(null);
                m16763a();
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
                RecyclerView recyclerView2 = this.f25784e;
                if (recyclerView2 != null) {
                    recyclerView2.mo23156ap(linearLayoutManager);
                }
                RecyclerView recyclerView3 = this.f25784e;
                if (recyclerView3 != null) {
                    recyclerView3.mo23153am(this.f25785f);
                }
                m16762r();
                View findViewById = this.f25780a.m45991Q().findViewById(R.id.photos_photoeditor_fragments_editor_tools_container);
                if (findViewById != null) {
                    this.f25788i = findViewById;
                    this.f25789j = (aewm) m45991Q.findViewById(R.id.photos_photoeditor_fragments_editor3_tab_container);
                    this.f25790k = m45991Q.findViewById(R.id.photos_photoeditor_commonui_divider);
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        this.f25791l = m45991Q.findViewById(R.id.photos_videoplayer_video_control_bars);
    }

    /* renamed from: o */
    public final aglg m16770o() {
        return (aglg) this.f25805z.mo44532a();
    }

    /* renamed from: p */
    public final void m16771p() {
        ViewGroup.LayoutParams layoutParams;
        if (this.f25797r != null && this.f25798s != null) {
            View m15684c = m16768h().m15684c();
            int paddingLeft = m16768h().m15684c().getPaddingLeft();
            Integer num = this.f25798s;
            num.getClass();
            int intValue = num.intValue();
            int paddingRight = m16768h().m15684c().getPaddingRight();
            Integer num2 = this.f25797r;
            num2.getClass();
            m15684c.setPadding(paddingLeft, intValue, paddingRight, num2.intValue());
        }
        ConstraintLayout constraintLayout = this.f25799t;
        if (constraintLayout != null && (layoutParams = constraintLayout.getLayoutParams()) != null) {
            layoutParams.height = -2;
        }
        ConstraintLayout constraintLayout2 = this.f25799t;
        if (constraintLayout2 != null) {
            constraintLayout2.setPadding(0, 0, 0, 0);
        }
    }

    /* renamed from: q */
    public final void m16772q(agbl agblVar, boolean z) {
        m16762r();
        ((aedf) m16764d().mo12131a()).f20270d.mo14577f(aedv.VIDEO_LOADED, new aetq(this, agblVar, z, 3));
    }
}
