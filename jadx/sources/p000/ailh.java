package p000;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ailh extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ aili f32649a;

    public ailh(aili ailiVar) {
        this.f32649a = ailiVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        ((ahqa) this.f32649a.f32653d.m73050a()).m18235c(ahia.RETAIL_PRINTS);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(this.f32649a.f32651b.getResources().getColor(R.color.photos_daynight_grey700));
    }
}
