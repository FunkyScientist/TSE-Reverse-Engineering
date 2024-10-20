package p000;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: PG */
/* loaded from: classes.dex */
public class fve extends MetricAffectingSpan {

    /* renamed from: a */
    private final float f140173a;

    public fve(float f) {
        this.f140173a = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setTextSkewX(this.f140173a + textPaint.getTextSkewX());
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.setTextSkewX(this.f140173a + textPaint.getTextSkewX());
    }
}
