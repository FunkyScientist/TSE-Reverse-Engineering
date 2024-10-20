package p000;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ycb implements View.OnApplyWindowInsetsListener {

    /* renamed from: a */
    private final View.OnApplyWindowInsetsListener f189562a;

    /* renamed from: b */
    private WindowInsets f189563b;

    public ycb(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f189562a = onApplyWindowInsetsListener;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        if (this.f189563b == null || windowInsets.getSystemWindowInsetTop() != 0) {
            this.f189563b = windowInsets;
        }
        return this.f189562a.onApplyWindowInsets(view, this.f189563b);
    }
}
