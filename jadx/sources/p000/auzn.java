package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;
import com.google.android.libraries.onegoogle.account.disc.DrawableBadgeViewHolder$AlphaLayerDrawable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auzn extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ DrawableBadgeViewHolder$AlphaLayerDrawable f68066a;

    /* renamed from: b */
    final /* synthetic */ Drawable f68067b;

    /* renamed from: c */
    final /* synthetic */ auzq f68068c;

    public auzn(auzq auzqVar, DrawableBadgeViewHolder$AlphaLayerDrawable drawableBadgeViewHolder$AlphaLayerDrawable, Drawable drawable) {
        this.f68066a = drawableBadgeViewHolder$AlphaLayerDrawable;
        this.f68067b = drawable;
        this.f68068c = auzqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f68068c.f68073b.m49031f(this.f68067b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f68068c.f68073b.m49031f(this.f68066a);
    }
}
