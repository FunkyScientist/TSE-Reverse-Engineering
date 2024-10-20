package p000;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gtk extends ClickableSpan {

    /* renamed from: a */
    private final int f142207a;

    /* renamed from: b */
    private final gtm f142208b;

    /* renamed from: c */
    private final int f142209c;

    public gtk(int i, gtm gtmVar, int i2) {
        this.f142207a = i;
        this.f142208b = gtmVar;
        this.f142209c = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f142207a);
        this.f142208b.f142232b.performAction(this.f142209c, bundle);
    }
}
