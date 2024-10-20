package p000;

import android.os.Bundle;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahmo extends ClickableSpan {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f30072a;

    /* renamed from: b */
    private final ahmv f30073b;

    /* renamed from: c */
    private final int f30074c;

    public ahmo(ComponentCallbacksC0094by componentCallbacksC0094by, ahmv ahmvVar, int i) {
        this.f30072a = componentCallbacksC0094by;
        this.f30073b = ahmvVar;
        this.f30074c = i;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        if (this.f30072a.m45987K().m50422g("DetailsDialogFragment") != null) {
            return;
        }
        ahmv ahmvVar = this.f30073b;
        ahmq ahmqVar = new ahmq();
        Bundle bundle = new Bundle();
        bundle.putString("messageTitle", (String) ahmvVar.f30101a);
        bundle.putString("messageText", (String) ahmvVar.f30102b);
        ahmqVar.mo14569az(bundle);
        ahmqVar.mo19286s(this.f30072a.m45987K(), "DetailsDialogFragment");
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(_2032.m3297l(this.f30072a.mo20384gv(), this.f30074c));
    }
}
