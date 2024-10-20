package p000;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gbi extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a */
    private final elu f140463a;

    public gbi(elu eluVar) {
        this.f140463a = eluVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null && C1131ut.m70384u(this.f140463a, elx.f137856a)) {
            textPaint.setStyle(Paint.Style.FILL);
        }
    }
}
