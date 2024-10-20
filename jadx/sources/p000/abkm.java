package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberViewController;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abkm extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ float f12930a;

    /* renamed from: b */
    final /* synthetic */ ScrubberViewController f12931b;

    public abkm(ScrubberViewController scrubberViewController, float f) {
        this.f12930a = f;
        this.f12931b = scrubberViewController;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f12931b.m47569G(this.f12930a, 2, 1);
        this.f12931b.m47579j();
    }
}
