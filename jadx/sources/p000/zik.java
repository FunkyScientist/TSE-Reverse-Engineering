package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.photos.mediadetails.MediaDetailsBehavior;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zik extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ MediaDetailsBehavior f192350a;

    public zik(MediaDetailsBehavior mediaDetailsBehavior) {
        this.f192350a = mediaDetailsBehavior;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f192350a.m47443S();
        this.f192350a.m47437M();
        this.f192350a.f125887g = null;
    }
}
