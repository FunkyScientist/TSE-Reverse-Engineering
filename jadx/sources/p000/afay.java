package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afay extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ afbg f23418a;

    /* renamed from: b */
    final /* synthetic */ ViewGroupOverlay f23419b;

    public afay(afbg afbgVar, ViewGroupOverlay viewGroupOverlay) {
        this.f23418a = afbgVar;
        this.f23419b = viewGroupOverlay;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        LottieAnimationView lottieAnimationView = this.f23418a.f23462j;
        if (lottieAnimationView == null) {
            bkgt.m44775b("udonEntryPointBackground");
            lottieAnimationView = null;
        }
        this.f23419b.remove(lottieAnimationView);
        afbg afbgVar = this.f23418a;
        afbgVar.m15765C();
        afbgVar.m15770f().mo12139k(aedv.GPU_DATA_COMPUTED, new aevy(afbgVar, 20), 100L);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
        LayoutInflater from = LayoutInflater.from(this.f23418a.m15769e());
        _1900 _1900 = this.f23418a.f23467o;
        ViewGroup viewGroup = null;
        if (_1900 == null) {
            bkgt.m44775b("udonResourceProvider");
            _1900 = null;
        }
        _1900.mo2929a();
        ViewGroup viewGroup2 = this.f23418a.f23463k;
        if (viewGroup2 == null) {
            bkgt.m44775b("rootViewGroup");
        } else {
            viewGroup = viewGroup2;
        }
        from.inflate(R.layout.photos_photoeditor_udon_shimmering_scrim, viewGroup, true);
    }
}
