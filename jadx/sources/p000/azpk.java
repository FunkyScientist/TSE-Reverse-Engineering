package p000;

import android.animation.ValueAnimator;
import android.graphics.Matrix;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azpk implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    final /* synthetic */ float f78834a;

    /* renamed from: b */
    final /* synthetic */ float f78835b;

    /* renamed from: c */
    final /* synthetic */ float f78836c;

    /* renamed from: d */
    final /* synthetic */ float f78837d;

    /* renamed from: e */
    final /* synthetic */ float f78838e;

    /* renamed from: f */
    final /* synthetic */ float f78839f;

    /* renamed from: g */
    final /* synthetic */ float f78840g;

    /* renamed from: h */
    final /* synthetic */ Matrix f78841h;

    /* renamed from: i */
    final /* synthetic */ azpq f78842i;

    public azpk(azpq azpqVar, float f, float f2, float f3, float f4, float f5, float f6, float f7, Matrix matrix) {
        this.f78834a = f;
        this.f78835b = f2;
        this.f78836c = f3;
        this.f78837d = f4;
        this.f78838e = f5;
        this.f78839f = f6;
        this.f78840g = f7;
        this.f78841h = matrix;
        this.f78842i = azpqVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f78842i.f78862B.setAlpha(azjs.m35455a(this.f78834a, this.f78835b, 0.0f, 0.2f, floatValue));
        float f = this.f78837d;
        float f2 = this.f78836c;
        this.f78842i.f78862B.setScaleX(f2 + ((f - f2) * floatValue));
        float f3 = this.f78837d;
        float f4 = this.f78838e;
        this.f78842i.f78862B.setScaleY(f4 + ((f3 - f4) * floatValue));
        float f5 = this.f78840g;
        float f6 = this.f78839f;
        float f7 = floatValue * (f5 - f6);
        azpq azpqVar = this.f78842i;
        float f8 = f6 + f7;
        azpqVar.f78883y = f8;
        azpqVar.m35817e(f8, this.f78841h);
        this.f78842i.f78862B.setImageMatrix(this.f78841h);
    }
}
