package p000;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aile extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ ailf f32627a;

    public aile(ailf ailfVar) {
        this.f32627a = ailfVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.f32627a.m18953a();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(this.f32627a.f32629b.getColor(R.color.photos_daynight_grey700));
    }
}
