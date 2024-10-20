package com.google.android.apps.photos.devicesetup.resources;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.core.widget.NestedScrollView;
import p000.uod;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class ShadowScrollView extends NestedScrollView {

    /* renamed from: f */
    private int f125015f;

    public ShadowScrollView(Context context) {
        this(context, null);
        m47102x();
    }

    /* renamed from: x */
    private final void m47102x() {
        setVerticalFadingEdgeEnabled(true);
        setFadingEdgeLength(8);
    }

    @Override // android.view.View
    public final int getSolidColor() {
        return this.f125015f;
    }

    public ShadowScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        m47102x();
    }

    public ShadowScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, uod.f181143a, 0, 0);
        try {
            this.f125015f = obtainStyledAttributes.getColor(0, 0);
            obtainStyledAttributes.recycle();
            m47102x();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
