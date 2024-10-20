package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abli extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ ScrubberViewController f13017a;

    public abli(ScrubberViewController scrubberViewController) {
        this.f13017a = scrubberViewController;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f13017a.m47579j();
    }
}
