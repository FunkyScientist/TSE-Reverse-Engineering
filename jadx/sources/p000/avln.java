package p000;

import android.animation.ObjectAnimator;
import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Property;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.popovercontainer.ExpandableDialogView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avln extends C0219fy implements avhx {

    /* renamed from: ah */
    public static final Property f69143ah = new avlb(Float.class);

    /* renamed from: ai */
    public static final Property f69144ai = new avlc(Integer.class);

    /* renamed from: aj */
    public avky f69145aj;

    /* renamed from: ak */
    public boolean f69146ak;

    /* renamed from: al */
    public SparseArray f69147al;

    /* renamed from: am */
    public avlp f69148am;

    /* renamed from: an */
    public ExpandableDialogView f69149an;

    /* renamed from: ao */
    public avli f69150ao;

    /* renamed from: aq */
    public axjp f69152aq;

    /* renamed from: ar */
    private boolean f69153ar;

    /* renamed from: as */
    private avlm f69154as;

    /* renamed from: ap */
    public final atwj f69151ap = new atwj(this);

    /* renamed from: at */
    private final AbstractC1019qp f69155at = new avkz(this);

    /* renamed from: bg */
    private static void m31237bg(ViewGroup viewGroup, avlj avljVar) {
        viewGroup.removeAllViews();
        viewGroup.addView(avljVar.mo31139a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        this.f69151ap.m29689p(new aobm(this, layoutInflater, viewGroup, frameLayout, bundle, 3));
        return frameLayout;
    }

    @Override // p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Dialog mo10056a = super.mo10056a(bundle);
        ((DialogC1014qk) mo10056a).f170434b.m66953c(this, this.f69155at);
        return mo10056a;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        this.f69152aq = null;
        this.f69148am = null;
        this.f69150ao = null;
        this.f69154as = null;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        view.setSystemUiVisibility(view.getSystemUiVisibility() | 1280);
        view.setSystemUiVisibility(view.getSystemUiVisibility() | 512);
        this.f69151ap.m29689p(new avip(this, view, bundle, 2));
    }

    @Override // p000.avhx
    /* renamed from: b */
    public final boolean mo31170b() {
        if (this.f69150ao != null) {
            return true;
        }
        return false;
    }

    /* renamed from: bc */
    public final void m31238bc(avlp avlpVar, View view) {
        ayrf.m34762c();
        this.f69153ar = true;
        m31237bg((ViewGroup) view.findViewById(R.id.og_container_footer), avlpVar.f69159c);
        m31237bg((ViewGroup) view.findViewById(R.id.og_header_container), avlpVar.f69157a);
        m31237bg((ViewGroup) view.findViewById(R.id.og_container_content_view), avlpVar.f69158b);
        grz.m54620q(view.findViewById(R.id.og_header_close_button), view.getResources().getString(avlpVar.f69160d));
        view.setVisibility(0);
        avlm avlmVar = this.f69154as;
        if (avlmVar != null) {
            avlmVar.mo31136a(view);
        }
    }

    /* renamed from: bd */
    public final void m31239bd() {
        if (m46009aO()) {
            if (m46013aS()) {
                super.dismissAllowingStateLoss();
            } else {
                super.mo19292gL();
            }
            avli avliVar = this.f69150ao;
            if (avliVar != null) {
                avliVar.f69138b.mo31137a();
            }
        }
    }

    /* renamed from: be */
    public final void m31240be() {
        ExpandableDialogView expandableDialogView;
        View view;
        avli avliVar = this.f69150ao;
        if (avliVar != null && (expandableDialogView = this.f69149an) != null && (view = expandableDialogView.f131414h) != null) {
            avliVar.f69140d.mo31195f(new _2357(5), view);
        }
        mo19292gL();
    }

    /* renamed from: bf */
    public final void m31241bf(avlm avlmVar) {
        ExpandableDialogView expandableDialogView;
        this.f69154as = avlmVar;
        if (this.f69153ar && avlmVar != null && (expandableDialogView = this.f69149an) != null) {
            avlmVar.mo31136a(expandableDialogView);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: gL */
    public final void mo19292gL() {
        Dialog dialog = this.f121369e;
        if (dialog != null && dialog.getWindow() != null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f121369e.getWindow().getDecorView(), (Property<View, Float>) f69143ah, 1.0f, 0.0f);
            ofFloat.setDuration(83L);
            ofFloat.setInterpolator(new LinearInterpolator());
            ofFloat.addListener(new avla(this));
            ofFloat.start();
            return;
        }
        m31239bd();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        avky avkyVar = this.f69145aj;
        if (avkyVar != null) {
            avkyVar.f69121d.getViewTreeObserver().removeOnScrollChangedListener(avkyVar.f69119b);
            avkyVar.f69121d.getViewTreeObserver().removeOnGlobalLayoutListener(avkyVar.f69120c);
            this.f69145aj = null;
        }
        avli avliVar = this.f69150ao;
        if (avliVar != null) {
            avliVar.f69139c.mo31138a();
        }
        this.f69149an = null;
        this.f69153ar = false;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f69146ak = false;
        axjp axjpVar = this.f69152aq;
        if (axjpVar != null) {
            axjpVar.m33390c();
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        if (this.f69149an != null) {
            SparseArray sparseArray = new SparseArray();
            this.f69147al = sparseArray;
            this.f69149an.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray("viewHierarchyState", this.f69147al);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f69146ak = true;
        axjp axjpVar = this.f69152aq;
        if (axjpVar != null) {
            axjpVar.m33389b();
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        m45833gf(2, R.style.OneGoogle_Dialog);
    }

    @Override // p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ExpandableDialogView expandableDialogView = this.f69149an;
        if (expandableDialogView != null) {
            expandableDialogView.onConfigurationChanged(configuration);
        }
    }
}
