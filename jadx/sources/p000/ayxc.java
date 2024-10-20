package p000;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayxc extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a */
    private final int f77045a = 127;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setAlpha(this.f77045a);
    }
}
