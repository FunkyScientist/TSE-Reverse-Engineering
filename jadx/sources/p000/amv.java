package p000;

import android.content.Context;
import android.widget.EdgeEffect;

/* compiled from: PG */
/* loaded from: classes.dex */
final class amv extends EdgeEffect {

    /* renamed from: a */
    public final float f46394a;

    /* renamed from: b */
    public float f46395b;

    public amv(Context context) {
        super(context);
        this.f46394a = gcl.m53718d(gch.m53686a(context), 1.0f);
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i) {
        this.f46395b = 0.0f;
        super.onAbsorb(i);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f) {
        this.f46395b = 0.0f;
        super.onPull(f);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f46395b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f, float f2) {
        this.f46395b = 0.0f;
        super.onPull(f, f2);
    }
}
