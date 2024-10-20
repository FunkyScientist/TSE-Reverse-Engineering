package p000;

import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class awnl extends Drawable {

    /* renamed from: a */
    private final awje f71561a;

    /* renamed from: i */
    public final awmk f71562i;

    /* renamed from: j */
    public int f71563j = 255;

    /* renamed from: k */
    public ColorFilter f71564k;

    /* JADX INFO: Access modifiers changed from: protected */
    public awnl(Class cls, Class cls2) {
        this.f71561a = awje.m32211ab(cls);
        this.f71562i = new awmk(cls2);
    }

    /* renamed from: e */
    protected abstract awmj mo27561e();

    /* renamed from: g */
    public final void m32401g(awmf awmfVar) {
        this.f71562i.m32364a(awmfVar, mo27561e(), this.f71561a);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f71563j;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f71564k;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f71563j != i) {
            this.f71563j = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f71564k = colorFilter;
        invalidateSelf();
    }
}
