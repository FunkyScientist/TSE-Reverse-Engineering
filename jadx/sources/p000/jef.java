package p000;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jef extends Animation {

    /* renamed from: a */
    final /* synthetic */ int f151294a;

    /* renamed from: b */
    final /* synthetic */ int f151295b;

    /* renamed from: c */
    final /* synthetic */ View f151296c;

    public jef(int i, int i2, View view) {
        this.f151294a = i;
        this.f151295b = i2;
        this.f151296c = view;
    }

    @Override // android.view.animation.Animation
    protected final void applyTransformation(float f, Transformation transformation) {
        jem.m59718u(this.f151296c, this.f151294a - ((int) ((r0 - this.f151295b) * f)));
    }
}
