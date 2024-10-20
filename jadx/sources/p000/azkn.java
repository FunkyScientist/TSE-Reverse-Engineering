package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azkn extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ BottomSheetBehavior f78378a;

    public azkn(BottomSheetBehavior bottomSheetBehavior) {
        this.f78378a = bottomSheetBehavior;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f78378a.m49833Z(5);
        WeakReference weakReference = this.f78378a.f133040L;
        if (weakReference != null && weakReference.get() != null) {
            ((View) this.f78378a.f133040L.get()).requestLayout();
        }
    }
}
