package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class vwv extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f184749a;

    /* renamed from: b */
    final /* synthetic */ View f184750b;

    /* renamed from: c */
    final /* synthetic */ View f184751c;

    /* renamed from: d */
    final /* synthetic */ Resources f184752d;

    public vwv(View view, View view2, View view3, Resources resources) {
        this.f184749a = view;
        this.f184750b = view2;
        this.f184751c = view3;
        this.f184752d = resources;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f184749a.setVisibility(8);
        this.f184749a.setTranslationY(0.0f);
        this.f184750b.setVisibility(0);
        this.f184751c.setTranslationY(0.0f);
        ArrayList arrayList = new ArrayList();
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f184750b, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
        ofFloat.setInterpolator(new LinearInterpolator());
        arrayList.add(ofFloat);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f184750b, (Property<View, Float>) View.TRANSLATION_Y, -this.f184752d.getDimensionPixelSize(R.dimen.photos_facegaia_optin_impl_none_of_these_button_translation_y), 0.0f);
        ofFloat2.setInterpolator(new hac());
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.f184751c, (Property<View, Float>) View.TRANSLATION_Y, -this.f184752d.getDimensionPixelSize(R.dimen.photos_facegaia_optin_impl_detailed_description_translation_y), 0.0f);
        ofFloat3.setInterpolator(new hab());
        arrayList.add(ofFloat3);
        animatorSet.setDuration(150L);
        animatorSet.playTogether(arrayList);
        animatorSet.start();
    }
}
