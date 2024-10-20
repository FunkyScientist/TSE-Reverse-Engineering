package com.google.android.libraries.surveys.internal.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import p000.azez;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ButtonWithMaxTextSize extends MaterialButton {
    public ButtonWithMaxTextSize(Context context) {
        super(context);
    }

    /* renamed from: a */
    private final void m49713a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, azez.f77933a);
        setTextSize(0, Math.min(getTextSize(), obtainStyledAttributes.getDimensionPixelSize(0, Integer.MAX_VALUE)));
        obtainStyledAttributes.recycle();
    }

    public ButtonWithMaxTextSize(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m49713a(context, attributeSet);
    }

    public ButtonWithMaxTextSize(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m49713a(context, attributeSet);
    }
}
