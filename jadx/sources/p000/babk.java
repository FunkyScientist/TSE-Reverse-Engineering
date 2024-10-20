package p000;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class babk extends gqd {

    /* renamed from: a */
    public final gqd f80218a;

    public babk(TextView textView) {
        gqd babjVar;
        if (Build.VERSION.SDK_INT >= 26) {
            babjVar = new gqd();
        } else {
            babjVar = new babj(textView);
        }
        this.f80218a = babjVar;
    }

    @Override // p000.gqd
    /* renamed from: a */
    public final gtp mo36664a(View view) {
        return this.f80218a.mo36664a(view);
    }

    @Override // p000.gqd
    /* renamed from: b */
    public final void mo35833b(View view, AccessibilityEvent accessibilityEvent) {
        this.f80218a.mo35833b(view, accessibilityEvent);
    }

    @Override // p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        this.f80218a.mo17469c(view, gtmVar);
    }

    @Override // p000.gqd
    /* renamed from: d */
    public final void mo36319d(View view, AccessibilityEvent accessibilityEvent) {
        this.f80218a.mo36319d(view, accessibilityEvent);
    }

    @Override // p000.gqd
    /* renamed from: e */
    public final void mo36665e(View view, int i) {
        this.f80218a.mo36665e(view, i);
    }

    @Override // p000.gqd
    /* renamed from: f */
    public final void mo36666f(View view, AccessibilityEvent accessibilityEvent) {
        this.f80218a.mo36666f(view, accessibilityEvent);
    }

    @Override // p000.gqd
    /* renamed from: g */
    public final boolean mo36667g(View view, AccessibilityEvent accessibilityEvent) {
        return this.f80218a.mo36667g(view, accessibilityEvent);
    }

    @Override // p000.gqd
    /* renamed from: h */
    public final boolean mo36668h(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f80218a.mo36668h(viewGroup, view, accessibilityEvent);
    }

    @Override // p000.gqd
    /* renamed from: i */
    public final boolean mo35468i(View view, int i, Bundle bundle) {
        return this.f80218a.mo35468i(view, i, bundle);
    }
}
