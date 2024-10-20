package p000;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fuz extends MetricAffectingSpan {

    /* renamed from: a */
    private final float f140102a;

    public fuz(float f) {
        this.f140102a = f;
    }

    /* renamed from: a */
    private final void m53512a(TextPaint textPaint) {
        float textSize = textPaint.getTextSize() * textPaint.getTextScaleX();
        if (textSize == 0.0f) {
            return;
        }
        textPaint.setLetterSpacing(this.f140102a / textSize);
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        m53512a(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        m53512a(textPaint);
    }
}
