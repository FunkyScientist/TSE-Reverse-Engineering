package p000;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agfi extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ agfm f26315a;

    public agfi(agfm agfmVar) {
        this.f26315a = agfmVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        view.getClass();
        new ageh().mo33529t(this.f26315a.f26336c.m45987K(), "TipsDialog");
        Context m16959e = this.f26315a.m16959e();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctd.f87720bs));
        awxqVar.m32800a(this.f26315a.m16959e());
        awiw.m32161f(m16959e, 4, awxqVar);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.getClass();
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(true);
        textPaint.setColor(this.f26315a.m16959e().getResources().getColor(R.color.google_white, null));
    }
}
