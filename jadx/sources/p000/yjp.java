package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.photos.list.fastscroll.DateScrubberView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yjp extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ DateScrubberView f190188a;

    public yjp(DateScrubberView dateScrubberView) {
        this.f190188a = dateScrubberView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (((Float) this.f190188a.f125638a.getAnimatedValue()).floatValue() == 0.0f) {
            this.f190188a.m47366i(1);
            this.f190188a.f125646i = null;
        }
    }
}
