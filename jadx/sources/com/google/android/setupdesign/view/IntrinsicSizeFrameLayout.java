package com.google.android.setupdesign.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.widget.FrameLayout;
import p000.C1129ur;
import p000.baaq;
import p000.baas;
import p000.babi;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class IntrinsicSizeFrameLayout extends FrameLayout {

    /* renamed from: a */
    private int f133579a;

    /* renamed from: b */
    private int f133580b;

    /* renamed from: c */
    private Object f133581c;

    /* renamed from: d */
    private final Rect f133582d;

    public IntrinsicSizeFrameLayout(Context context) {
        super(context);
        this.f133579a = 0;
        this.f133580b = 0;
        this.f133582d = new Rect();
        m50166b(context, null, 0);
    }

    /* renamed from: a */
    private final int m50165a(int i, int i2) {
        if (i2 > 0) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            if (mode == 0) {
                return View.MeasureSpec.makeMeasureSpec(this.f133579a, 1073741824);
            }
            if (mode == Integer.MIN_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(Math.min(size, this.f133579a), 1073741824);
            }
            return i;
        }
        return i;
    }

    /* renamed from: b */
    private final void m50166b(Context context, AttributeSet attributeSet, int i) {
        if (!isInEditMode()) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, babi.f80211k, i, 0);
            this.f133579a = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.f133580b = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            obtainStyledAttributes.recycle();
            if (C1129ur.m70217h()) {
                if (baas.m36613h(context).m36635r(baaq.CONFIG_CARD_VIEW_INTRINSIC_HEIGHT)) {
                    this.f133579a = (int) baas.m36613h(context).m36626a(context, baaq.CONFIG_CARD_VIEW_INTRINSIC_HEIGHT);
                }
                if (baas.m36613h(context).m36635r(baaq.CONFIG_CARD_VIEW_INTRINSIC_WIDTH)) {
                    this.f133580b = (int) baas.m36613h(context).m36626a(context, baaq.CONFIG_CARD_VIEW_INTRINSIC_WIDTH);
                }
            }
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        this.f133581c = windowInsets;
        return super.onApplyWindowInsets(windowInsets);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f133581c == null) {
            requestApplyInsets();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int m50165a;
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        if (Build.VERSION.SDK_INT >= 31) {
            currentWindowMetrics = ((WindowManager) getContext().getSystemService(WindowManager.class)).getCurrentWindowMetrics();
            Rect rect = this.f133582d;
            bounds = currentWindowMetrics.getBounds();
            rect.set(bounds);
            Display display = getDisplay();
            if (display != null) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                display.getRealMetrics(displayMetrics);
                if (this.f133582d.width() > 0 && this.f133582d.width() < displayMetrics.widthPixels) {
                    getWindowVisibleDisplayFrame(this.f133582d);
                    m50165a = View.MeasureSpec.makeMeasureSpec(this.f133582d.width(), 1073741824);
                    super.onMeasure(m50165a, m50165a(i2, this.f133579a));
                }
            }
        }
        m50165a = m50165a(i, this.f133580b);
        super.onMeasure(m50165a, m50165a(i2, this.f133579a));
    }

    @Override // android.view.View
    public final void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (C1129ur.m70217h() && this.f133579a == 0 && this.f133580b == 0) {
            layoutParams.width = -1;
            layoutParams.height = -1;
            setElevation(0.0f);
        }
        super.setLayoutParams(layoutParams);
    }

    public IntrinsicSizeFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133579a = 0;
        this.f133580b = 0;
        this.f133582d = new Rect();
        m50166b(context, attributeSet, 0);
    }

    public IntrinsicSizeFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f133579a = 0;
        this.f133580b = 0;
        this.f133582d = new Rect();
        m50166b(context, attributeSet, i);
    }
}
