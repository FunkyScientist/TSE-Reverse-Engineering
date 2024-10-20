package p000;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahna extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ ComponentCallbacksC0094by f30110a;

    /* renamed from: b */
    final /* synthetic */ ahmv f30111b;

    /* renamed from: c */
    final /* synthetic */ int f30112c;

    public ahna(ComponentCallbacksC0094by componentCallbacksC0094by, ahmv ahmvVar, int i) {
        this.f30110a = componentCallbacksC0094by;
        this.f30111b = ahmvVar;
        this.f30112c = i;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        if (this.f30110a.m45987K().m50422g("PromoDetailsDialogFragment") != null) {
            return;
        }
        ahmv ahmvVar = this.f30111b;
        ahnb.m18161bc((String) ahmvVar.f30101a, (String) ahmvVar.f30102b).mo19286s(this.f30110a.m45987K(), "PromoDetailsDialogFragment");
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(this.f30112c);
    }
}
