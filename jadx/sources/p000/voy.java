package p000;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class voy extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ voz f184045a;

    public voy(voz vozVar) {
        this.f184045a = vozVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        view.getClass();
        voz vozVar = this.f184045a;
        if (vozVar.f184049d == null) {
            bkgt.m44775b("keepSendKitHeightRunnable");
        }
        vozVar.m71150l(view);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.getClass();
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
        textPaint.setColor(_2746.m5446e(this.f184045a.f184047b.getTheme(), R.attr.photosTextColorSecondaryVariant));
    }
}
