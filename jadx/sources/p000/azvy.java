package p000;

import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class azvy extends aztf {

    /* renamed from: a */
    public azvw f79579a;

    public azvy(azvw azvwVar) {
        super(azvwVar);
        this.f79579a = azvwVar;
    }

    /* renamed from: a */
    public final void m36247a(float f, float f2, float f3, float f4) {
        if (f == this.f79579a.f79578x.left && f2 == this.f79579a.f79578x.top && f3 == this.f79579a.f79578x.right && f4 == this.f79579a.f79578x.bottom) {
            return;
        }
        this.f79579a.f79578x.set(f, f2, f3, f4);
        invalidateSelf();
    }

    @Override // p000.aztf, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.f79579a = new azvw(this.f79579a);
        return this;
    }
}
