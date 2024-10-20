package p000;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jsw extends Drawable.ConstantState {

    /* renamed from: a */
    private final Drawable.ConstantState f152696a;

    public jsw(Drawable.ConstantState constantState) {
        this.f152696a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f152696a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f152696a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        jsx jsxVar = new jsx(null);
        jsxVar.f152704e = this.f152696a.newDrawable();
        jsxVar.f152704e.setCallback(jsxVar.f152700d);
        return jsxVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        jsx jsxVar = new jsx(null);
        jsxVar.f152704e = this.f152696a.newDrawable(resources);
        jsxVar.f152704e.setCallback(jsxVar.f152700d);
        return jsxVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        jsx jsxVar = new jsx(null);
        jsxVar.f152704e = this.f152696a.newDrawable(resources, theme);
        jsxVar.f152704e.setCallback(jsxVar.f152700d);
        return jsxVar;
    }
}
