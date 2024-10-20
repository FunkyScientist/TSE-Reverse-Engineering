package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.ProgressBar;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alih extends lgk {

    /* renamed from: b */
    public final ProgressBar f42002b;

    /* renamed from: c */
    public final Animator f42003c;

    /* renamed from: d */
    private final AnimatorListenerAdapter f42004d;

    public alih(ImageView imageView, ProgressBar progressBar) {
        super(imageView);
        alig aligVar = new alig(this);
        this.f42004d = aligVar;
        this.f42002b = progressBar;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(progressBar, (Property<ProgressBar, Float>) View.ALPHA, 1.0f, 0.0f);
        this.f42003c = ofFloat;
        ofFloat.setDuration(150L);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addListener(aligVar);
    }

    @Override // p000.lgl, p000.lgt, p000.lgf, p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        super.mo11126d(drawable);
        this.f42002b.setVisibility(8);
    }

    @Override // p000.lgl, p000.lgf, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        super.mo11144e(drawable);
        this.f42002b.setVisibility(8);
    }

    @Override // p000.lgl, p000.lgf, p000.lgq
    /* renamed from: f */
    public final void mo13683f(Drawable drawable) {
        super.mo13683f(drawable);
        if (this.f42003c.isRunning()) {
            this.f42003c.cancel();
        }
        this.f42002b.setVisibility(0);
    }

    @Override // p000.lgl, p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        super.mo11127g((Drawable) obj, new lgv(150));
        this.f42003c.start();
    }
}
