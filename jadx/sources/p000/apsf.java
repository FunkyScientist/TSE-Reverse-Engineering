package p000;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apsf extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ URLSpan f55311a;

    /* renamed from: b */
    final /* synthetic */ apsh f55312b;

    public apsf(apsh apshVar, URLSpan uRLSpan) {
        this.f55311a = uRLSpan;
        this.f55312b = apshVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.f55311a.onClick(view);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(this.f55312b.f189774aE.getColor(R.color.photos_daynight_grey700));
        textPaint.setUnderlineText(true);
    }
}
