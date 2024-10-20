package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awuh implements Runnable {

    /* renamed from: a */
    View f72077a;

    /* renamed from: b */
    CharSequence f72078b;

    /* renamed from: a */
    public final synchronized void m32656a(View view, CharSequence charSequence) {
        boolean z;
        if (view != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Invalid view reference");
        this.f72077a = view;
        this.f72078b = charSequence;
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        View view = this.f72077a;
        if (view == null) {
            return;
        }
        CharSequence charSequence = this.f72078b;
        boolean z = awui.f72079a;
        if (awui.m32657a(view.getContext())) {
            view.announceForAccessibility(charSequence);
        }
        this.f72077a = null;
    }
}
