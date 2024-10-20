package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anzb extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f50743a;

    public anzb(View view) {
        this.f50743a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f50743a.setTag(R.id.photos_stories_animation_autoplay_zoom, null);
        animator.removeAllListeners();
    }
}
