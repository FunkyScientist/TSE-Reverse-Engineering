package p000;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jss extends Animatable2.AnimationCallback {

    /* renamed from: a */
    final /* synthetic */ jst f152688a;

    public jss(jst jstVar) {
        this.f152688a = jstVar;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        this.f152688a.mo35578b(drawable);
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        this.f152688a.mo35579c(drawable);
    }
}
