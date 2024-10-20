package p000;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yhf extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ View.OnClickListener f189961a;

    /* renamed from: b */
    final /* synthetic */ babz f189962b;

    public yhf(View.OnClickListener onClickListener, babz babzVar) {
        this.f189961a = onClickListener;
        this.f189962b = babzVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        View.OnClickListener onClickListener = this.f189961a;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        int i = this.f189962b.f80242a;
        if (i != 0) {
            textPaint.setColor(i);
        }
        textPaint.setUnderlineText(this.f189962b.f80243b);
    }
}
