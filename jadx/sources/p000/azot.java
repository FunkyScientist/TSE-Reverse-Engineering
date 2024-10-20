package p000;

import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azot extends Drawable.ConstantState {

    /* renamed from: a */
    final /* synthetic */ azou f78798a;

    public azot(azou azouVar) {
        this.f78798a = azouVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return this.f78798a;
    }
}
