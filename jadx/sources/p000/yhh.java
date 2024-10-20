package p000;

import android.content.Context;
import android.content.Intent;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yhh extends ClickableSpan {

    /* renamed from: a */
    private final yhg f189967a;

    public yhh(yhg yhgVar) {
        this.f189967a = yhgVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        if (this.f189967a.f189965c != null) {
            Context context = view.getContext();
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(this.f189967a.f189965c));
            awxqVar.m32802c(view);
            awiw.m32161f(context, 4, awxqVar);
        }
        if (this.f189967a.f189963a != null) {
            view.getContext().startActivity(new Intent("android.intent.action.VIEW", this.f189967a.f189963a));
        }
        yhi yhiVar = this.f189967a.f189964b;
        if (yhiVar != null) {
            yhiVar.mo72049a();
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(this.f189967a.f189966d);
    }
}
