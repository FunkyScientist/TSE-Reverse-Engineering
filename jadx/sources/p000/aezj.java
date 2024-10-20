package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aezj extends jsp {

    /* renamed from: A */
    private static final TimeInterpolator f23204A = new hab();

    /* renamed from: h */
    private static final Animator m15708h(View view, float f, float f2) {
        view.setTranslationY(f);
        if (f == f2) {
            return null;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, f, f2);
        ofFloat.setInterpolator(f23204A);
        return ofFloat;
    }

    @Override // p000.jsp
    /* renamed from: f */
    public final Animator mo15709f(ViewGroup viewGroup, View view, jsb jsbVar, jsb jsbVar2) {
        return m15708h(view, view.getHeight(), view.getTranslationY());
    }

    @Override // p000.jsp
    /* renamed from: g */
    public final Animator mo15710g(ViewGroup viewGroup, View view, jsb jsbVar, jsb jsbVar2) {
        float translationY = view.getTranslationY();
        Animator m15708h = m15708h(view, translationY, view.getHeight() + translationY);
        m15708h.addListener(new aezi(view, translationY));
        return m15708h;
    }
}
