package p000;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ycc implements View.OnApplyWindowInsetsListener {

    /* renamed from: a */
    private final View.OnApplyWindowInsetsListener f189564a;

    /* renamed from: b */
    private final AbstractC0183ep f189565b;

    /* renamed from: c */
    private final View f189566c;

    public ycc(AbstractC0183ep abstractC0183ep, View view, View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f189564a = onApplyWindowInsetsListener;
        this.f189565b = abstractC0183ep;
        this.f189566c = view;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        View view2 = this.f189566c;
        float translationX = view2.getTranslationX();
        view2.setTranslationY(0.0f);
        View view3 = this.f189566c;
        boolean mo52156E = this.f189565b.mo52156E();
        view3.setTranslationY(translationX);
        if (!mo52156E) {
            windowInsets = windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop() - this.f189565b.mo52165c(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f189564a.onApplyWindowInsets(view, windowInsets);
    }
}
