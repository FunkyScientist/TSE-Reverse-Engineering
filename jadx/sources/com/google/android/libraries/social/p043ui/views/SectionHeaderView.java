package com.google.android.libraries.social.p043ui.views;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.SuperscriptSpan;
import android.util.AttributeSet;
import android.widget.RelativeLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class SectionHeaderView extends RelativeLayout {
    static {
        new SuperscriptSpan() { // from class: com.google.android.libraries.social.ui.views.SectionHeaderView.1
            @Override // android.text.style.SuperscriptSpan, android.text.style.CharacterStyle
            public final void updateDrawState(TextPaint textPaint) {
                textPaint.baselineShift += (int) (textPaint.ascent() / 4.0f);
            }

            @Override // android.text.style.SuperscriptSpan, android.text.style.MetricAffectingSpan
            public final void updateMeasureState(TextPaint textPaint) {
                textPaint.baselineShift += (int) (textPaint.ascent() / 4.0f);
            }
        };
    }

    public SectionHeaderView(Context context) {
        super(context);
    }

    public SectionHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SectionHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
