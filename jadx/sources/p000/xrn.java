package p000;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class xrn extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ View.OnClickListener f188453a;

    /* renamed from: b */
    final /* synthetic */ xrp f188454b;

    public xrn(View.OnClickListener onClickListener, xrp xrpVar) {
        this.f188453a = onClickListener;
        this.f188454b = xrpVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.f188453a.onClick(view);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        int i = this.f188454b.f188455a;
        if (i != 0) {
            textPaint.setColor(i);
        }
        textPaint.setUnderlineText(this.f188454b.f188456b);
    }
}
