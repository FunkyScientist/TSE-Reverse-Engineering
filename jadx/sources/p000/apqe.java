package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apqe extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ apqf f55125a;

    public apqe(apqf apqfVar) {
        this.f55125a = apqfVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f55125a.f55133h.m72973q("com.google.android.apps.photos.trash.ui.TrashPhotosButtonBarMixin.tab_bar_insets");
        this.f55125a.f55128c.setVisibility(8);
    }
}
