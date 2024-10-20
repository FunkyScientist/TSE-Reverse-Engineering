package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import com.google.android.apps.photos.R;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaxq extends aypt implements ayov, aymm, aaxu {

    /* renamed from: a */
    public final yfh f11623a;

    /* renamed from: b */
    public final ViewOutlineProvider f11624b = arlt.m27484b(R.dimen.photos_memories_tallac_rounded_corner_radius);

    /* renamed from: c */
    public View f11625c;

    /* renamed from: d */
    public View f11626d;

    /* renamed from: e */
    public View f11627e;

    /* renamed from: f */
    public View f11628f;

    /* renamed from: g */
    public View f11629g;

    /* renamed from: h */
    public View f11630h;

    /* renamed from: i */
    public View f11631i;

    /* renamed from: j */
    public View f11632j;

    /* renamed from: k */
    public RecyclerView f11633k;

    /* renamed from: l */
    public ajjq f11634l;

    /* renamed from: m */
    public final Set f11635m;

    /* renamed from: n */
    private final _1311 f11636n;

    /* renamed from: o */
    private final bkbr f11637o;

    /* renamed from: p */
    private final bkbr f11638p;

    /* renamed from: q */
    private final bkbr f11639q;

    /* renamed from: r */
    private final bkbr f11640r;

    /* renamed from: s */
    private final bkbr f11641s;

    /* renamed from: t */
    private final bkbr f11642t;

    static {
        bbfl.m37715h("CreateTallacFragment");
    }

    public aaxq(yfh yfhVar, aypb aypbVar) {
        this.f11623a = yfhVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f11636n = m950c;
        this.f11637o = new bkby(new aaxj(m950c, 8));
        this.f11638p = new bkby(new aaxj(m950c, 9));
        this.f11639q = new bkby(new aaxj(m950c, 10));
        this.f11640r = new bkby(new aaxj(m950c, 11));
        this.f11641s = new bkby(new aaxj(m950c, 12));
        this.f11642t = new bkby(new aaxj(m950c, 13));
        this.f11635m = new LinkedHashSet();
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f11625c = view;
        ajjq ajjqVar = null;
        if (view == null) {
            bkgt.m44775b("rootView");
            view = null;
        }
        this.f11628f = view.findViewById(R.id.share_description);
        View view2 = this.f11625c;
        if (view2 == null) {
            bkgt.m44775b("rootView");
            view2 = null;
        }
        this.f11626d = view2.findViewById(R.id.separator);
        View view3 = this.f11625c;
        if (view3 == null) {
            bkgt.m44775b("rootView");
            view3 = null;
        }
        this.f11627e = view3.findViewById(R.id.bottom_separator);
        View view4 = this.f11625c;
        if (view4 == null) {
            bkgt.m44775b("rootView");
            view4 = null;
        }
        this.f11630h = view4.findViewById(R.id.share_buttons_description);
        View view5 = this.f11625c;
        if (view5 == null) {
            bkgt.m44775b("rootView");
            view5 = null;
        }
        this.f11629g = view5.findViewById(R.id.tallac_cover_squircle);
        View view6 = this.f11625c;
        if (view6 == null) {
            bkgt.m44775b("rootView");
            view6 = null;
        }
        this.f11632j = view6.findViewById(R.id.tallac_create_invite_button);
        View view7 = this.f11625c;
        if (view7 == null) {
            bkgt.m44775b("rootView");
            view7 = null;
        }
        this.f11631i = view7.findViewById(R.id.share_buttons_layout);
        ajjk ajjkVar = new ajjk(m10838d());
        ajjkVar.m19627a(new aaxv(m10839e(), this, this.f11635m));
        this.f11634l = new ajjq(ajjkVar);
        View view8 = this.f11625c;
        if (view8 == null) {
            bkgt.m44775b("rootView");
            view8 = null;
        }
        RecyclerView recyclerView = (RecyclerView) view8.findViewById(R.id.person_carousel);
        this.f11633k = recyclerView;
        if (recyclerView == null) {
            bkgt.m44775b("personCarousel");
            recyclerView = null;
        }
        m10838d();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        linearLayoutManager.m23057ab(1);
        recyclerView.mo23156ap(linearLayoutManager);
        RecyclerView recyclerView2 = this.f11633k;
        if (recyclerView2 == null) {
            bkgt.m44775b("personCarousel");
            recyclerView2 = null;
        }
        ajjq ajjqVar2 = this.f11634l;
        if (ajjqVar2 == null) {
            bkgt.m44775b("personAdapter");
        } else {
            ajjqVar = ajjqVar2;
        }
        recyclerView2.mo23153am(ajjqVar);
        m10841g().f11665n.m55133g(this.f11623a.m45993T(), new aaql(new aaxp(this), 7));
    }

    /* renamed from: d */
    public final Context m10838d() {
        return (Context) this.f11637o.mo44532a();
    }

    /* renamed from: e */
    public final piy m10839e() {
        return (piy) this.f11640r.mo44532a();
    }

    /* renamed from: f */
    public final _1246 m10840f() {
        return (_1246) this.f11641s.mo44532a();
    }

    /* renamed from: g */
    public final aaxt m10841g() {
        return (aaxt) this.f11642t.mo44532a();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        m10843i().m32736e(R.id.photos_memories_tallac_create_invite, new ypz(this, 15));
    }

    /* renamed from: h */
    public final awuo m10842h() {
        return (awuo) this.f11639q.mo44532a();
    }

    /* renamed from: i */
    public final awwc m10843i() {
        return (awwc) this.f11638p.mo44532a();
    }

    /* renamed from: j */
    public final void m10844j() {
        vje vjeVar = new vje(m10838d());
        vjeVar.f183413a = m10842h().mo32662d();
        vjeVar.f183415c = m10841g().f11658g;
        vjeVar.m70997e();
        m10838d().startActivity(vjeVar.m70993a());
        this.f11623a.m45986J().setResult(-1);
        this.f11623a.m45986J().finish();
    }

    /* renamed from: k */
    public final void m10845k() {
        View view = this.f11628f;
        View view2 = null;
        if (view == null) {
            bkgt.m44775b("shareDescription");
            view = null;
        }
        view.setVisibility(8);
        View view3 = this.f11626d;
        if (view3 == null) {
            bkgt.m44775b("separator");
            view3 = null;
        }
        view3.setVisibility(8);
        View view4 = this.f11627e;
        if (view4 == null) {
            bkgt.m44775b("bottomSeparator");
            view4 = null;
        }
        view4.setVisibility(8);
        RecyclerView recyclerView = this.f11633k;
        if (recyclerView == null) {
            bkgt.m44775b("personCarousel");
            recyclerView = null;
        }
        recyclerView.setVisibility(8);
        View view5 = this.f11630h;
        if (view5 == null) {
            bkgt.m44775b("shareButtonDescription");
            view5 = null;
        }
        view5.setVisibility(8);
        View view6 = this.f11629g;
        if (view6 == null) {
            bkgt.m44775b("tallacCoverSquircle");
        } else {
            view2 = view6;
        }
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams != null) {
            gls glsVar = (gls) layoutParams;
            glsVar.f141532i = R.id.invite_layout;
            glsVar.f141528e = R.id.invite_layout;
            glsVar.f141531h = R.id.invite_layout;
            glsVar.f141534k = R.id.guideline;
            view2.setLayoutParams(glsVar);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
    }
}
