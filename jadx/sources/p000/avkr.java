package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.onegoogle.popovercontainer.ExpandableDialogView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avkr extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ ExpandableDialogView f69115a;

    public avkr(ExpandableDialogView expandableDialogView) {
        this.f69115a = expandableDialogView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f69115a.m49052p(0.0f);
    }
}
