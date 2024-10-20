package p000;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ldq implements kyg, kyd {

    /* renamed from: a */
    protected final Drawable f155643a;

    public ldq(Drawable drawable) {
        _31.m6710ae(drawable);
        this.f155643a = drawable;
    }

    @Override // p000.kyd
    /* renamed from: d */
    public void mo61644d() {
        Drawable drawable = this.f155643a;
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
        } else if (drawable instanceof ldx) {
            ((ldx) drawable).m61832a().prepareToDraw();
        }
    }

    @Override // p000.kyg
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Drawable mo16084c() {
        Drawable.ConstantState constantState = this.f155643a.getConstantState();
        if (constantState == null) {
            return this.f155643a;
        }
        return constantState.newDrawable();
    }
}
