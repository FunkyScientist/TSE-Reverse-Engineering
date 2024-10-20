package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggs extends aypt implements ayps, ayov, aymm {

    /* renamed from: a */
    public static final bbfl f26523a = bbfl.m37715h("UdonRegionEffectMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f26524b;

    /* renamed from: c */
    public final bkbr f26525c;

    /* renamed from: d */
    public Renderer f26526d;

    /* renamed from: e */
    public ViewStub f26527e;

    /* renamed from: f */
    public View f26528f;

    /* renamed from: g */
    public TextView f26529g;

    /* renamed from: h */
    public ImageView f26530h;

    /* renamed from: i */
    public TextView f26531i;

    /* renamed from: j */
    public boolean f26532j;

    /* renamed from: k */
    private final _1311 f26533k;

    /* renamed from: l */
    private final bkbr f26534l;

    /* renamed from: m */
    private final bkbr f26535m;

    /* renamed from: n */
    private final bkbr f26536n;

    /* renamed from: o */
    private final bkbr f26537o;

    /* renamed from: p */
    private final bkbr f26538p;

    /* renamed from: q */
    private ViewStub f26539q;

    /* renamed from: r */
    private View f26540r;

    /* renamed from: s */
    private ViewGroup f26541s;

    /* renamed from: t */
    private View f26542t;

    /* renamed from: u */
    private View f26543u;

    public aggs(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f26524b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26533k = m950c;
        this.f26534l = new bkby(new aggd(m950c, 18));
        this.f26535m = new bkby(new aggd(m950c, 19));
        this.f26525c = new bkby(new aggd(m950c, 20));
        this.f26536n = new bkby(new aggr(m950c, 1));
        this.f26537o = new bkby(new aggr(m950c, 2));
        this.f26538p = new bkby(new aggr(m950c, 0));
        aypbVar.m34705S(this);
    }

    /* renamed from: k */
    private final Context m17039k() {
        return (Context) this.f26534l.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f26539q = (ViewStub) view.findViewById(R.id.photos_photoeditor_udon_new_region_effects_viewstub);
        this.f26527e = (ViewStub) view.findViewById(R.id.photos_photoeditor_udon_mask_analysis_stub);
    }

    /* renamed from: d */
    public final _1866 m17040d() {
        return (_1866) this.f26536n.mo44532a();
    }

    /* renamed from: e */
    public final agef m17041e() {
        return (agef) this.f26537o.mo44532a();
    }

    /* renamed from: f */
    public final aglc m17042f() {
        return (aglc) this.f26535m.mo44532a();
    }

    /* renamed from: g */
    public final void m17043g() {
        if (m17040d().m2885bb()) {
            View view = this.f26542t;
            if (view != null) {
                view.setVisibility(8);
            }
            View view2 = this.f26543u;
            if (view2 != null) {
                view2.setVisibility(8);
                return;
            }
            return;
        }
        TextView textView = this.f26529g;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m17042f().f27074x.m55133g(this, new agbz(new agby(this, 12), 12));
        m17042f().f27026B.m55133g(this, new agbz(new agby(this, 13), 12));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        aecd mo12131a = ((afwx) this.f26538p.mo44532a()).mo12131a();
        ((aedf) mo12131a).f20270d.mo14577f(aedv.OBJECTS_BOUND, new afvb(mo12131a, this, 6, null));
    }

    /* renamed from: h */
    public final void m17044h() {
        ViewGroup viewGroup = this.f26541s;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
    }

    /* renamed from: i */
    public final void m17045i() {
        if (m17040d().m2885bb()) {
            View view = this.f26542t;
            if (view != null) {
                view.setVisibility(0);
            }
            View view2 = this.f26543u;
            if (view2 != null) {
                view2.setVisibility(0);
                return;
            }
            return;
        }
        TextView textView = this.f26529g;
        if (textView != null) {
            textView.setVisibility(0);
        }
    }

    /* renamed from: j */
    public final void m17046j() {
        ViewGroup viewGroup;
        View view;
        TextView textView;
        TextView textView2;
        if (this.f26540r == null) {
            ViewStub viewStub = this.f26539q;
            TextView textView3 = null;
            if (viewStub == null) {
                bkgt.m44775b("regionEffectsViewStub");
                viewStub = null;
            }
            View inflate = viewStub.inflate();
            this.f26540r = inflate;
            if (inflate != null) {
                viewGroup = (ViewGroup) inflate.findViewById(R.id.photos_photoeditor_udon_region_effects_wrapper);
            } else {
                viewGroup = null;
            }
            this.f26541s = viewGroup;
            View view2 = this.f26540r;
            if (view2 != null && (view = view2.findViewById(R.id.photos_photoeditor_udon_region_erase)) != null) {
                awiy.m32183m(view, new awxp(bctd.f87663ao));
                view.setOnClickListener(new awxc(new agdp(this, 13)));
            } else {
                view = null;
            }
            this.f26528f = view;
            View view3 = this.f26540r;
            if (view3 != null && (textView2 = (TextView) view3.findViewById(R.id.photos_photoeditor_udon_region_adjust)) != null) {
                awiy.m32183m(textView2, new awxp(bctd.f87769co));
                textView2.setOnClickListener(new awxc(new agdp(this, 14)));
                textView3 = textView2;
            }
            this.f26529g = textView3;
            if (m17041e() != null && (textView = this.f26529g) != null) {
                Context m17039k = m17039k();
                agef m17041e = m17041e();
                m17041e.getClass();
                textView.setText(m17039k.getString(m17041e.m16938z()));
            }
            if (m17040d().m2885bb() && m17041e() != null) {
                LayoutInflater from = LayoutInflater.from(m17039k());
                agef m17041e2 = m17041e();
                m17041e2.getClass();
                View inflate2 = from.inflate(m17041e2.m16931s(), this.f26541s, false);
                this.f26543u = inflate2;
                ViewGroup viewGroup2 = this.f26541s;
                if (viewGroup2 != null) {
                    viewGroup2.addView(inflate2);
                }
                View view4 = this.f26543u;
                if (view4 != null) {
                    view4.setOnClickListener(new agdp(this, 11));
                }
                agef m17041e3 = m17041e();
                m17041e3.getClass();
                View inflate3 = from.inflate(m17041e3.m16914b(), this.f26541s, false);
                this.f26542t = inflate3;
                ViewGroup viewGroup3 = this.f26541s;
                if (viewGroup3 != null) {
                    viewGroup3.addView(inflate3);
                }
                View view5 = this.f26542t;
                if (view5 != null) {
                    view5.setOnClickListener(new agdp(this, 12));
                }
            }
            View view6 = this.f26540r;
            if (view6 != null) {
                view6.findViewById(R.id.photos_photoeditor_udon_region_effects_divider);
            }
            if (this.f26532j) {
                m17045i();
            } else {
                m17043g();
            }
        }
        ViewGroup viewGroup4 = this.f26541s;
        if (viewGroup4 != null) {
            viewGroup4.setVisibility(0);
        }
    }
}
