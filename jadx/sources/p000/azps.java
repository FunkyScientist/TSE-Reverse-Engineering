package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azps extends azpq {

    /* renamed from: E */
    private StateListAnimator f78885E;

    public azps(FloatingActionButton floatingActionButton, bjrv bjrvVar) {
        super(floatingActionButton, bjrvVar);
    }

    /* renamed from: p */
    private final Animator m35828p(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(this.f78862B, "elevation", f).setDuration(0L)).with(ObjectAnimator.ofFloat(this.f78862B, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(f78850a);
        return animatorSet;
    }

    @Override // p000.azpq
    /* renamed from: a */
    public final float mo35813a() {
        return this.f78862B.getElevation();
    }

    @Override // p000.azpq
    /* renamed from: f */
    public final void mo35818f(Rect rect) {
        if (this.f78864D.m44100h()) {
            super.mo35818f(rect);
        } else if (!m35827o()) {
            int m50008b = (this.f78879u - this.f78862B.m50008b()) / 2;
            rect.set(m50008b, m50008b, m50008b, m50008b);
        } else {
            rect.set(0, 0, 0, 0);
        }
    }

    @Override // p000.azpq
    /* renamed from: g */
    public final void mo35819g(float f, float f2, float f3) {
        if (this.f78862B.getStateListAnimator() == this.f78885E) {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(f78855f, m35828p(f, f3));
            stateListAnimator.addState(f78856g, m35828p(f, f2));
            stateListAnimator.addState(f78857h, m35828p(f, f2));
            stateListAnimator.addState(f78858i, m35828p(f, f2));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(this.f78862B, "elevation", f).setDuration(0L));
            if (Build.VERSION.SDK_INT <= 24) {
                arrayList.add(ObjectAnimator.ofFloat(this.f78862B, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, this.f78862B.getTranslationZ()).setDuration(100L));
            }
            arrayList.add(ObjectAnimator.ofFloat(this.f78862B, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(f78850a);
            stateListAnimator.addState(f78859j, animatorSet);
            stateListAnimator.addState(f78860k, m35828p(0.0f, 0.0f));
            this.f78885E = stateListAnimator;
            this.f78862B.setStateListAnimator(this.f78885E);
        }
        if (mo35825m()) {
            m35823k();
        }
    }

    @Override // p000.azpq
    /* renamed from: m */
    public final boolean mo35825m() {
        if (!this.f78864D.m44100h() && m35827o()) {
            return false;
        }
        return true;
    }
}
