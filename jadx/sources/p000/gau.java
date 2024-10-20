package p000;

import android.text.TextPaint;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gau {
    /* renamed from: a */
    public static final void m53654a(TextPaint textPaint, float f) {
        if (!Float.isNaN(f)) {
            if (f < 0.0f) {
                f = 0.0f;
            }
            if (f > 1.0f) {
                f = 1.0f;
            }
            textPaint.setAlpha(Math.round(f * 255.0f));
        }
    }
}
