package p000;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.material.internal.CheckableImageButton;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azpy extends gqd {

    /* renamed from: a */
    final /* synthetic */ CheckableImageButton f78898a;

    public azpy(CheckableImageButton checkableImageButton) {
        this.f78898a = checkableImageButton;
    }

    @Override // p000.gqd
    /* renamed from: b */
    public final void mo35833b(View view, AccessibilityEvent accessibilityEvent) {
        super.mo35833b(view, accessibilityEvent);
        accessibilityEvent.setChecked(this.f78898a.f133273a);
    }

    @Override // p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        super.mo17469c(view, gtmVar);
        gtmVar.m54799p(this.f78898a.f133274b);
        gtmVar.m54800q(this.f78898a.f133273a);
    }
}
