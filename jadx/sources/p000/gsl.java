package p000;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gsl implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    final /* synthetic */ gte f142137a;

    /* renamed from: b */
    final /* synthetic */ gte f142138b;

    /* renamed from: c */
    final /* synthetic */ int f142139c;

    /* renamed from: d */
    final /* synthetic */ View f142140d;

    /* renamed from: e */
    final /* synthetic */ mcb f142141e;

    public gsl(mcb mcbVar, gte gteVar, gte gteVar2, int i, View view) {
        this.f142141e = mcbVar;
        this.f142137a = gteVar;
        this.f142138b = gteVar2;
        this.f142139c = i;
        this.f142140d = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        gsw gstVar;
        this.f142141e.m62934l(valueAnimator.getAnimatedFraction());
        float m62931h = this.f142141e.m62931h();
        Interpolator interpolator = gsp.f142151a;
        int i = Build.VERSION.SDK_INT;
        gte gteVar = this.f142137a;
        if (i >= 30) {
            gstVar = new gsv(gteVar);
        } else if (Build.VERSION.SDK_INT >= 29) {
            gstVar = new gsu(gteVar);
        } else {
            gstVar = new gst(gteVar);
        }
        for (int i2 = 1; i2 <= 256; i2 += i2) {
            if ((this.f142139c & i2) == 0) {
                gstVar.mo54663g(i2, gteVar.m54716h(i2));
            } else {
                gte gteVar2 = this.f142138b;
                gog m54716h = gteVar.m54716h(i2);
                gog m54716h2 = gteVar2.m54716h(i2);
                float f = 1.0f - m62931h;
                gstVar.mo54663g(i2, gte.m54707k(m54716h, (int) (((m54716h.f141907b - m54716h2.f141907b) * f) + 0.5d), (int) (((m54716h.f141908c - m54716h2.f141908c) * f) + 0.5d), (int) (((m54716h.f141909d - m54716h2.f141909d) * f) + 0.5d), (int) (((m54716h.f141910e - m54716h2.f141910e) * f) + 0.5d)));
            }
        }
        gsp.m54647c(this.f142140d, gstVar.mo54657a(), Collections.singletonList(this.f142141e));
    }
}
