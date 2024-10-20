package p000;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqev extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ View.OnClickListener f56685a;

    public aqev(View.OnClickListener onClickListener) {
        this.f56685a = onClickListener;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        view.getClass();
        this.f56685a.onClick(view);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.getClass();
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(true);
    }
}
