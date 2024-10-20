package p000;

import android.animation.Animator;
import android.animation.ValueAnimator;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoir implements Animator.AnimatorListener {

    /* renamed from: a */
    final /* synthetic */ ValueAnimator f51834a;

    /* renamed from: b */
    final /* synthetic */ aois f51835b;

    public aoir(aois aoisVar, ValueAnimator valueAnimator) {
        this.f51834a = valueAnimator;
        this.f51835b = aoisVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        aois aoisVar = this.f51835b;
        aoisVar.f51838c.setPaddingRelative(aoisVar.f51836a.getResources().getDimensionPixelOffset(R.dimen.photos_stories_share_music_indicator_padding_start), this.f51835b.f51836a.getResources().getDimensionPixelOffset(R.dimen.photos_stories_share_music_indicator_padding_vertical), this.f51835b.f51836a.getResources().getDimensionPixelOffset(z ? R.dimen.photos_stories_share_music_indicator_padding_end_collapsed : R.dimen.photos_stories_share_music_indicator_padding_end_expanded), this.f51835b.f51836a.getResources().getDimensionPixelOffset(R.dimen.photos_stories_share_music_indicator_padding_vertical));
        if (z) {
            this.f51835b.f51838c.setCompoundDrawablePadding(0);
            this.f51835b.f51837b.setClickable(true);
        } else {
            aois aoisVar2 = this.f51835b;
            ValueAnimator valueAnimator = this.f51834a;
            valueAnimator.getClass();
            aoisVar2.f51841f.m32984e(new anzq(valueAnimator, 16), 2400L);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            return;
        }
        aois aoisVar = this.f51835b;
        aoisVar.f51838c.setCompoundDrawablePadding(aoisVar.f51836a.getResources().getDimensionPixelSize(R.dimen.photos_stories_share_music_disclaimer_drawable_padding));
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
