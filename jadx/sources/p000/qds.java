package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.blanford.p008ui.VideoBoostStateProvider$VideoBoostState;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qds extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ qdt f169764a;

    public qds(qdt qdtVar) {
        this.f169764a = qdtVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        LottieAnimationView lottieAnimationView;
        animator.getClass();
        VideoBoostStateProvider$VideoBoostState videoBoostStateProvider$VideoBoostState = this.f169764a.f169784h;
        if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.Uploading.f124272a)) {
            LottieAnimationView lottieAnimationView2 = this.f169764a.f169787k;
            if (lottieAnimationView2 != null) {
                lottieAnimationView2.m46528s("loop_uploading");
                return;
            }
            return;
        }
        if (C1131ut.m70384u(videoBoostStateProvider$VideoBoostState, VideoBoostStateProvider$VideoBoostState.Processing.f124270a) && (lottieAnimationView = this.f169764a.f169787k) != null) {
            lottieAnimationView.m46528s("loop_processing");
        }
    }
}
