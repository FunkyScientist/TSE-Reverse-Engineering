package com.google.android.setupdesign.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ScrollView;
import p000.azku;
import p000.babe;
import p000.bacb;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class BottomScrollView extends ScrollView {

    /* renamed from: a */
    public bacb f133553a;

    /* renamed from: b */
    private int f133554b;

    /* renamed from: c */
    private boolean f133555c;

    /* renamed from: d */
    private final Runnable f133556d;

    public BottomScrollView(Context context) {
        super(context);
        this.f133555c = false;
        this.f133556d = new azku(this, 18);
    }

    /* renamed from: a */
    public final void m50156a() {
        if (this.f133553a != null) {
            if (getScrollY() >= this.f133554b) {
                ((babe) this.f133553a).f80195a.m50150n(true);
            } else if (!this.f133555c) {
                this.f133555c = true;
                ((babe) this.f133553a).f80195a.m50150n(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View childAt = getChildAt(0);
        if (childAt != null) {
            this.f133554b = Math.max(0, ((childAt.getMeasuredHeight() - i4) + i2) - getPaddingBottom());
        }
        if (i4 - i2 > 0) {
            post(this.f133556d);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        if (i4 != i2) {
            m50156a();
        }
    }

    public BottomScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133555c = false;
        this.f133556d = new azku(this, 18);
    }

    public BottomScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f133555c = false;
        this.f133556d = new azku(this, 18);
    }
}
