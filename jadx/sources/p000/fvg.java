package p000;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fvg extends MetricAffectingSpan {

    /* renamed from: a */
    private final Typeface f140176a;

    public fvg(Typeface typeface) {
        this.f140176a = typeface;
    }

    /* renamed from: a */
    private final void m53551a(Paint paint) {
        paint.setTypeface(this.f140176a);
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        m53551a(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        m53551a(textPaint);
    }
}
