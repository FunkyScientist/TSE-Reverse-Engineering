package p000;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahmz extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ View f30108a;

    public ahmz(View view) {
        this.f30108a = view;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.f30108a.performClick();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(false);
    }
}
