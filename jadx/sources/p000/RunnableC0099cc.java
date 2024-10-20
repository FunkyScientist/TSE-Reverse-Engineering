package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* compiled from: PG */
/* renamed from: cc */
/* loaded from: classes.dex */
final class RunnableC0099cc extends AnimationSet implements Runnable {

    /* renamed from: a */
    private final ViewGroup f122419a;

    /* renamed from: b */
    private final View f122420b;

    /* renamed from: c */
    private boolean f122421c;

    /* renamed from: d */
    private boolean f122422d;

    /* renamed from: e */
    private boolean f122423e;

    public RunnableC0099cc(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f122423e = true;
        this.f122419a = viewGroup;
        this.f122420b = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.f122423e = true;
        if (this.f122421c) {
            return !this.f122422d;
        }
        if (!super.getTransformation(j, transformation)) {
            this.f122421c = true;
            gra.m54495b(this.f122419a, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f122421c && this.f122423e) {
            this.f122423e = false;
            this.f122419a.post(this);
        } else {
            this.f122419a.endViewTransition(this.f122420b);
            this.f122422d = true;
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f) {
        this.f122423e = true;
        if (this.f122421c) {
            return !this.f122422d;
        }
        if (!super.getTransformation(j, transformation, f)) {
            this.f122421c = true;
            gra.m54495b(this.f122419a, this);
        }
        return true;
    }
}
