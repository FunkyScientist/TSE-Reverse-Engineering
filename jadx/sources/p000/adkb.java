package p000;

import android.graphics.Rect;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adkb {

    /* renamed from: d */
    public float f18166d;

    /* renamed from: e */
    public float f18167e;

    /* renamed from: g */
    public float f18169g;

    /* renamed from: a */
    public final Rect f18163a = new Rect();

    /* renamed from: b */
    public final Rect f18164b = new Rect();

    /* renamed from: c */
    public final Rect f18165c = new Rect();

    /* renamed from: f */
    public float f18168f = 1.0f;

    /* renamed from: a */
    public final void m13698a() {
        this.f18163a.setEmpty();
        this.f18164b.setEmpty();
        this.f18166d = 0.0f;
        this.f18167e = 0.0f;
        this.f18168f = 1.0f;
        this.f18169g = 0.0f;
    }

    /* renamed from: b */
    public final void m13699b(Rect rect) {
        C1131ut.m70371h(!rect.isEmpty());
        this.f18163a.set(rect);
    }

    /* renamed from: c */
    public final void m13700c(Rect rect) {
        C1131ut.m70371h(!rect.isEmpty());
        this.f18164b.set(rect);
    }

    /* renamed from: d */
    public final void m13701d(float f) {
        boolean z = false;
        if (!Float.isNaN(f) && !Float.isInfinite(f)) {
            z = true;
        }
        bain.m36831ae(z, "Invalid scale %s", Float.valueOf(f));
        this.f18168f = f;
    }
}
