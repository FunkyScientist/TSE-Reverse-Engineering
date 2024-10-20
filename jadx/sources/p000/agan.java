package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.constraint.ConstraintLayout;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.slider.RangeSlider;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agan extends aypt implements agbg, aypq {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f25725a;

    /* renamed from: b */
    public final aypb f25726b;

    /* renamed from: c */
    public final bkbr f25727c;

    /* renamed from: d */
    public final bkbr f25728d;

    /* renamed from: e */
    public final bkbr f25729e;

    /* renamed from: f */
    public RecyclerView f25730f;

    /* renamed from: g */
    public ajjq f25731g;

    /* renamed from: h */
    public View f25732h;

    /* renamed from: i */
    public RangeSlider f25733i;

    /* renamed from: j */
    public View f25734j;

    /* renamed from: k */
    public View f25735k;

    /* renamed from: l */
    public aqyp f25736l;

    /* renamed from: m */
    public aejq f25737m;

    /* renamed from: n */
    public agcd f25738n;

    /* renamed from: o */
    public ConstraintLayout f25739o;

    /* renamed from: p */
    private final _1311 f25740p;

    /* renamed from: q */
    private final bkbr f25741q;

    /* renamed from: r */
    private final bkbr f25742r;

    /* renamed from: s */
    private final bkbr f25743s;

    /* renamed from: t */
    private final bkbr f25744t;

    /* renamed from: u */
    private final bkbr f25745u;

    /* renamed from: v */
    private final bkbr f25746v;

    public agan(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f25725a = componentCallbacksC0094by;
        this.f25726b = aypbVar;
        aypbVar.m34705S(this);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f25740p = m950c;
        this.f25741q = new bkby(new agak(m950c, 11));
        this.f25742r = new bkby(new agak(m950c, 12));
        this.f25727c = new bkby(new agak(m950c, 13));
        this.f25743s = new bkby(new agak(m950c, 14));
        this.f25744t = new bkby(new agak(m950c, 15));
        this.f25728d = new bkby(new agak(m950c, 16));
        this.f25745u = new bkby(new agak(m950c, 17));
        this.f25729e = new bkby(new agak(m950c, 18));
        this.f25746v = new bkby(new agak(m950c, 19));
    }

    /* renamed from: o */
    private final void m16738o() {
        agbl agblVar;
        agbn agbnVar = (agbn) m16743g().f25921c.m55131d();
        if (agbnVar != null) {
            agblVar = agbnVar.f25915b;
        } else {
            agblVar = null;
        }
        agbl agblVar2 = agbl.f25897a;
        Object collect = Collection.EL.stream(_1989.m3081I(m16741e(), agblVar, m16739a())).map(new adoo(new advv(agblVar, 18), 12)).collect(baqp.f81407a);
        collect.getClass();
        batz batzVar = (batz) collect;
        ajjq ajjqVar = this.f25731g;
        if (ajjqVar != null) {
            ajjqVar.m19648S(batzVar);
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: a */
    public final Context m16739a() {
        return (Context) this.f25741q.mo44532a();
    }

    /* renamed from: d */
    public final aeoe m16740d() {
        return (aeoe) this.f25744t.mo44532a();
    }

    /* renamed from: e */
    public final _1866 m16741e() {
        return (_1866) this.f25742r.mo44532a();
    }

    /* renamed from: f */
    public final aeyp m16742f() {
        return (aeyp) this.f25745u.mo44532a();
    }

    /* renamed from: g */
    public final agbp m16743g() {
        return (agbp) this.f25746v.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        this.f25738n = _1989.m3079G(this.f25725a);
        ajjk ajjkVar = new ajjk(m16739a());
        ajjkVar.m19627a(new aevo(m16739a(), new aexz(this, 8), R.id.photos_photoeditor_spotlight_tool_view_type));
        this.f25731g = new ajjq(ajjkVar);
        m16743g().f25921c.m55133g(this, new aaql(new advv(this, 16), 19));
        m16743g().f25922d.m55133g(this, new aaql(new agam(this), 19));
        m16743g().m16808a(agba.f25835a).m55133g(this, new aaql(new advv(this, 17), 19));
    }

    /* renamed from: h */
    public final aglg m16744h() {
        return (aglg) this.f25743s.mo44532a();
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        ((aedf) m16740d().mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new afwy(this, 4));
    }

    @Override // p000.agbg
    /* renamed from: j */
    public final void mo16746j(int i, awxs awxsVar) {
        azvb m36200p = azvb.m36200p(this.f25725a.m45991Q(), i, -1);
        Context m16739a = m16739a();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32801b(m16739a(), this.f25725a);
        awiw.m32161f(m16739a, -1, awxqVar);
        m36200p.m36193i();
    }

    /* renamed from: k */
    public final void m16747k(agbl agblVar, boolean z) {
        m16738o();
        aevn m15498e = aevo.m15498e(this.f25731g, agblVar);
        if (m15498e != null) {
            m15498e.f22514d = z;
            ajjq ajjqVar = this.f25731g;
            if (ajjqVar != null) {
                ajjqVar.m19643N(ajjq.m19636n(m15498e));
            }
        }
    }

    @Override // p000.agbg
    /* renamed from: n */
    public final void mo16748n() {
        View m45991Q = this.f25725a.m45991Q();
        if (this.f25730f == null) {
            RecyclerView recyclerView = (RecyclerView) m45991Q.findViewById(R.id.photos_photoeditor_spotlight_recyclerview);
            this.f25730f = recyclerView;
            if (recyclerView != null) {
                recyclerView.m23155ao(null);
                m16739a();
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
                RecyclerView recyclerView2 = this.f25730f;
                if (recyclerView2 != null) {
                    recyclerView2.mo23156ap(linearLayoutManager);
                }
                RecyclerView recyclerView3 = this.f25730f;
                if (recyclerView3 != null) {
                    recyclerView3.mo23153am(this.f25731g);
                }
                m16738o();
                this.f25734j = m45991Q.findViewById(R.id.photos_photoeditor_commonui_divider);
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        this.f25735k = m45991Q.findViewById(R.id.photos_videoplayer_video_control_bars);
    }

    @Override // p000.agbg
    /* renamed from: i */
    public final void mo16745i() {
    }
}
