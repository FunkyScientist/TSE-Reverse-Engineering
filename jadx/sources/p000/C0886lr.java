package p000;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* renamed from: lr */
/* loaded from: classes.dex */
final class C0886lr extends C0242gu {

    /* renamed from: a */
    public boolean f157830a;

    public C0886lr(Drawable drawable) {
        super(drawable);
        this.f157830a = true;
    }

    @Override // p000.C0242gu, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f157830a) {
            super.draw(canvas);
        }
    }

    @Override // p000.C0242gu, android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        if (this.f157830a) {
            super.setHotspot(f, f2);
        }
    }

    @Override // p000.C0242gu, android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        if (this.f157830a) {
            super.setHotspotBounds(i, i2, i3, i4);
        }
    }

    @Override // p000.C0242gu, android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (this.f157830a) {
            return super.setState(iArr);
        }
        return false;
    }

    @Override // p000.C0242gu, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        if (this.f157830a) {
            return super.setVisible(z, z2);
        }
        return false;
    }
}
