package p000;

import android.support.v7.widget.ActionBarOverlayLayout;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gf */
/* loaded from: classes.dex */
public final class C0227gf extends gsh {

    /* renamed from: a */
    final /* synthetic */ C0230gi f140637a;

    public C0227gf(C0230gi c0230gi) {
        this.f140637a = c0230gi;
    }

    @Override // p000.gsh, p000.gsg
    /* renamed from: a */
    public final void mo53086a(View view) {
        View view2;
        C0230gi c0230gi = this.f140637a;
        if (c0230gi.f140807j && (view2 = c0230gi.f140802e) != null) {
            view2.setTranslationY(0.0f);
            this.f140637a.f140800c.setTranslationY(0.0f);
        }
        this.f140637a.f140800c.setVisibility(8);
        this.f140637a.f140800c.m22914a(false);
        C0230gi c0230gi2 = this.f140637a;
        c0230gi2.f140810m = null;
        InterfaceC0263ho interfaceC0263ho = c0230gi2.f140805h;
        if (interfaceC0263ho != null) {
            interfaceC0263ho.mo13916a(c0230gi2.f140804g);
            c0230gi2.f140804g = null;
            c0230gi2.f140805h = null;
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f140637a.f140799b;
        if (actionBarOverlayLayout != null) {
            grn.m54511c(actionBarOverlayLayout);
        }
    }
}
