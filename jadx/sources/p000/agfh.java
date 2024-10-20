package p000;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agfh extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ agfm f26314a;

    public agfh(agfm agfmVar) {
        this.f26314a = agfmVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        view.getClass();
        agfm agfmVar = this.f26314a;
        View.OnClickListener mo2796a = agfmVar.m16962h().mo2796a(agfmVar.m16959e());
        TextView textView = this.f26314a.f26348o;
        if (textView == null) {
            bkgt.m44775b("somethingNotRightContainer");
            textView = null;
        }
        mo2796a.onClick(textView);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.getClass();
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(true);
        textPaint.setColor(this.f26314a.m16959e().getResources().getColor(R.color.google_white, null));
    }
}
