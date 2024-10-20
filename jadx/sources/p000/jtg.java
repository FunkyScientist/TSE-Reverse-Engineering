package p000;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jtg extends Drawable.ConstantState {

    /* renamed from: a */
    private final Drawable.ConstantState f152769a;

    public jtg(Drawable.ConstantState constantState) {
        this.f152769a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f152769a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f152769a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        jth jthVar = new jth();
        jthVar.f152704e = (VectorDrawable) this.f152769a.newDrawable();
        return jthVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        jth jthVar = new jth();
        jthVar.f152704e = (VectorDrawable) this.f152769a.newDrawable(resources);
        return jthVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        jth jthVar = new jth();
        jthVar.f152704e = (VectorDrawable) this.f152769a.newDrawable(resources, theme);
        return jthVar;
    }
}
