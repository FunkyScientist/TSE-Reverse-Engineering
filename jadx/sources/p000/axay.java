package p000;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class axay implements View.OnApplyWindowInsetsListener {

    /* renamed from: a */
    private final /* synthetic */ int f72494a;

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        if (this.f72494a != 0) {
            view.setPadding(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
            return windowInsets;
        }
        view.setPadding(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        return windowInsets.consumeSystemWindowInsets();
    }
}
