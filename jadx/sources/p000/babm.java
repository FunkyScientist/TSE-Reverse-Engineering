package p000;

import android.content.Context;
import android.os.Build;
import android.text.TextPaint;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class babm extends babo {

    /* renamed from: a */
    private final Context f80220a;

    public babm(Context context) {
        this.f80220a = context;
    }

    @Override // p000.babo, android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        int i;
        boolean z;
        super.updateDrawState(textPaint);
        if (Build.VERSION.SDK_INT >= 31) {
            i = this.f80220a.getResources().getConfiguration().fontWeightAdjustment;
            if (i == 300) {
                z = true;
            } else {
                z = false;
            }
            textPaint.setFakeBoldText(z);
        }
        textPaint.setUnderlineText(true);
    }
}
