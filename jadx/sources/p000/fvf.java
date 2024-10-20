package p000;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fvf extends CharacterStyle {

    /* renamed from: a */
    private final boolean f140174a;

    /* renamed from: b */
    private final boolean f140175b;

    public fvf(boolean z, boolean z2) {
        this.f140174a = z;
        this.f140175b = z2;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f140174a);
        textPaint.setStrikeThruText(this.f140175b);
    }
}
