package com.google.android.apps.photos.movies.activity;

import android.content.Context;
import android.support.constraint.ConstraintLayout;
import android.util.AttributeSet;
import android.view.View;
import p000.C1131ut;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ConstraintLayoutWithRealMaxHeight extends ConstraintLayout {

    /* renamed from: d */
    private int f126329d;

    public ConstraintLayoutWithRealMaxHeight(Context context) {
        super(context);
        this.f126329d = 0;
    }

    /* renamed from: b */
    public final void m47617b(int i) {
        boolean z = true;
        if (i <= 0 && i != 0) {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f126329d = i;
        requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.constraint.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.f126329d != 0) {
            if (View.MeasureSpec.getMode(i2) == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(this.f126329d, Integer.MIN_VALUE);
            }
            if (View.MeasureSpec.getSize(i2) > this.f126329d) {
                i2 = View.MeasureSpec.makeMeasureSpec(this.f126329d, View.MeasureSpec.getMode(i2));
            }
        }
        super.onMeasure(i, i2);
    }

    public ConstraintLayoutWithRealMaxHeight(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f126329d = 0;
    }

    public ConstraintLayoutWithRealMaxHeight(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f126329d = 0;
    }
}
