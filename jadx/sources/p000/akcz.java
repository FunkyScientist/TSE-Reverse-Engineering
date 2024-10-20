package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akcz extends akde {

    /* renamed from: a */
    public static final bbfl f38623a = bbfl.m37715h("AskPhotosFragment");

    /* renamed from: ah */
    public View f38624ah;

    /* renamed from: aj */
    private final bkbr f38625aj;

    /* renamed from: ak */
    private final bkbr f38626ak;

    /* renamed from: b */
    public final bkbr f38627b;

    /* renamed from: c */
    public final bkbr f38628c;

    /* renamed from: d */
    public akda f38629d;

    /* renamed from: e */
    public final bkbr f38630e;

    /* renamed from: f */
    public View f38631f;

    public akcz() {
        _1311 _1311 = this.f189785be;
        this.f38627b = new bkby(new akby(_1311, 13));
        this.f38625aj = new bkby(new akby(_1311, 14));
        this.f38628c = new bkby(new akby(_1311, 15));
        this.f38629d = akda.f38635a;
        this.f38630e = new bkby(new ajqe(this, 3));
        ajqe ajqeVar = new ajqe(this, 8);
        bkbr m44507b = bkbj.m44507b(3, new ajqe(new ajqe(this, 4), 5));
        int i = bkhg.f115076a;
        this.f38626ak = new hcm(new bkgm(akdc.class), new ajqe(m44507b, 6), new xcr(this, m44507b, 11), new ajqe(ajqeVar, 7));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_search_ellmannchat_askphotos_fragment, viewGroup, false);
        this.f38631f = inflate.findViewById(R.id.progress_bar);
        this.f38624ah = inflate.findViewById(R.id.child_fragment_container);
        inflate.getClass();
        return inflate;
    }

    /* renamed from: a */
    public final akdc m20367a() {
        return (akdc) this.f38626ak.mo44532a();
    }

    /* renamed from: e */
    public final awwc m20368e() {
        return (awwc) this.f38625aj.mo44532a();
    }

    /* renamed from: f */
    public final void m20369f() {
        View view = this.f38631f;
        View view2 = null;
        if (view == null) {
            bkgt.m44775b("progressBar");
            view = null;
        }
        view.setVisibility(8);
        View view3 = this.f38624ah;
        if (view3 == null) {
            bkgt.m44775b("childFragmentContainer");
        } else {
            view2 = view3;
        }
        view2.setVisibility(0);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putInt("state_previous_view_model_state", this.f38629d.ordinal());
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f38629d = (akda) akda.f38641g.get(bundle.getInt("state_previous_view_model_state"));
        }
        m20367a().f38659k.m55133g(this, new ajqi(new akcy(this), 6));
        m20368e().m32736e(R.id.photos_search_ellmannchat_gen_ai_consent_activity_request_code, new ahwj(this, 19));
        m20368e().m32736e(R.id.photos_search_ellmannchat_settings_activity_request_code, new ahwj(this, 20));
    }
}
