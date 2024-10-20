package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akpf extends akph implements aybb {

    /* renamed from: a */
    public akps f40034a = akps.f40085a;

    /* renamed from: b */
    public View f40035b;

    /* renamed from: c */
    public View f40036c;

    /* renamed from: e */
    private final bkbr f40037e;

    public akpf() {
        akpk akpkVar = new akpk(this, 1);
        bkbr m44507b = bkbj.m44507b(3, new aklq(new aklq(this, 17), 18));
        int i = bkhg.f115076a;
        this.f40037e = new hcm(new bkgm(akpt.class), new aklq(m44507b, 19), new akik(this, m44507b, 14, null), new aklq(akpkVar, 20));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_search_ellmannchat_viewall_fragment, viewGroup, false);
        this.f40035b = inflate.findViewById(R.id.progress_bar);
        this.f40036c = inflate.findViewById(R.id.child_fragment_container);
        inflate.getClass();
        return inflate;
    }

    /* renamed from: f */
    public final void m20659f() {
        View view = this.f40035b;
        View view2 = null;
        if (view == null) {
            bkgt.m44775b("progressBar");
            view = null;
        }
        view.setVisibility(8);
        View view3 = this.f40036c;
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
        bundle.putInt("state_previous_view_model_content_display_mode", this.f40034a.ordinal());
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f40034a = (akps) akps.f40088d.get(bundle.getInt("state_previous_view_model_content_display_mode"));
        }
        ((akpt) this.f40037e.mo44532a()).f40090a.m55133g(this, new ajqi(new akix(this, 20), 9));
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m45987K().m50421f(R.id.child_fragment_container);
    }
}
