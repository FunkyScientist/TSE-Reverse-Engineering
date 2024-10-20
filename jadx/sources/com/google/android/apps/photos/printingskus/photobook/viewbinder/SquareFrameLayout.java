package com.google.android.apps.photos.printingskus.photobook.viewbinder;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000.aihf;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SquareFrameLayout extends FrameLayout {

    /* renamed from: a */
    private final int f127778a;

    public SquareFrameLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3 = this.f127778a;
        if (i3 != 0) {
            if (i3 != 1) {
                return;
            }
            super.onMeasure(i2, i2);
            return;
        }
        super.onMeasure(i, i);
    }

    public SquareFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SquareFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, aihf.f32149a, i, 0);
        this.f127778a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
    }
}
