package p000;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pyu extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ pyw f169245a;

    public pyu(pyw pywVar) {
        this.f169245a = pywVar;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(this.f169245a.f189774aE.getColor(R.color.photos_daynight_grey700));
        textPaint.setUnderlineText(true);
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
    }
}
