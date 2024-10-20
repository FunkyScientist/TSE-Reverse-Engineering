package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class vwu extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f184745a;

    /* renamed from: b */
    final /* synthetic */ View f184746b;

    /* renamed from: c */
    final /* synthetic */ View f184747c;

    /* renamed from: d */
    final /* synthetic */ Resources f184748d;

    public vwu(View view, View view2, View view3, Resources resources) {
        this.f184745a = view;
        this.f184746b = view2;
        this.f184747c = view3;
        this.f184748d = resources;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f184745a.setVisibility(8);
        this.f184746b.setVisibility(0);
        this.f184747c.setTranslationY(0.0f);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.f184746b, (Property<View, Float>) View.TRANSLATION_Y, this.f184748d.getDimensionPixelSize(R.dimen.photos_facegaia_optin_impl_confirm_button_translation_y), 0.0f).setDuration(150L);
        duration.setInterpolator(new hac());
        duration.start();
    }
}
