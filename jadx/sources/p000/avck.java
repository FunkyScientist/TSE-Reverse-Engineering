package p000;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avck extends LayerDrawable implements Animatable {

    /* renamed from: a */
    public final avcm f68304a;

    public avck(avcm avcmVar, Drawable[] drawableArr) {
        super(drawableArr);
        this.f68304a = avcmVar;
    }

    /* renamed from: a */
    public final void m30947a(float f) {
        this.f68304a.m30948a(f);
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f68304a.isRunning();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f68304a.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f68304a.stop();
    }
}
