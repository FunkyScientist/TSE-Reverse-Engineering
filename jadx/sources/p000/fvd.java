package p000;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fvd extends CharacterStyle {

    /* renamed from: a */
    private final int f140169a;

    /* renamed from: b */
    private final float f140170b;

    /* renamed from: c */
    private final float f140171c;

    /* renamed from: d */
    private final float f140172d;

    public fvd(int i, float f, float f2, float f3) {
        this.f140169a = i;
        this.f140170b = f;
        this.f140171c = f2;
        this.f140172d = f3;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f140172d, this.f140170b, this.f140171c, this.f140169a);
    }
}
