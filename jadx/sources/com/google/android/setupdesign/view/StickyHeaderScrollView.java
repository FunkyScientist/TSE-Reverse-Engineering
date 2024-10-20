package com.google.android.setupdesign.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowInsets;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class StickyHeaderScrollView extends BottomScrollView {

    /* renamed from: b */
    private View f133592b;

    /* renamed from: c */
    private View f133593c;

    /* renamed from: d */
    private int f133594d;

    public StickyHeaderScrollView(Context context) {
        super(context);
        this.f133594d = 0;
    }

    /* renamed from: b */
    private final void m50173b() {
        View view;
        int i;
        View view2 = this.f133592b;
        if (view2 != null) {
            View view3 = this.f133593c;
            if (view3 != null) {
                view = view3;
            } else {
                view = view2;
            }
            if (view3 != null) {
                i = view2.getTop();
            } else {
                i = 0;
            }
            if ((view.getTop() - getScrollY()) + i >= this.f133594d && view.isShown()) {
                view.setTranslationY(0.0f);
            } else {
                view.setTranslationY(getScrollY() - i);
            }
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        if (getFitsSystemWindows()) {
            this.f133594d = windowInsets.getSystemWindowInsetTop();
            return windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), 0, windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return windowInsets;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.setupdesign.view.BottomScrollView, android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.f133592b == null) {
            this.f133592b = findViewWithTag("sticky");
            this.f133593c = findViewWithTag("stickyContainer");
        }
        m50173b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.setupdesign.view.BottomScrollView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        m50173b();
    }

    public StickyHeaderScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133594d = 0;
    }

    public StickyHeaderScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f133594d = 0;
    }
}
