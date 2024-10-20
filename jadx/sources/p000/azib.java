package p000;

import android.content.Intent;
import android.net.Uri;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azib extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ String f78205a;

    /* renamed from: b */
    final /* synthetic */ azic f78206b;

    public azib(azic azicVar, String str) {
        this.f78205a = str;
        this.f78206b = azicVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.f78206b.m46018aY(new Intent("android.intent.action.VIEW", Uri.parse(this.f78205a)));
    }
}
