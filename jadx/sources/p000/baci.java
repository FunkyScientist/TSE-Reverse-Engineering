package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baci implements InterfaceC0941ns {
    @Override // p000.InterfaceC0941ns
    /* renamed from: a */
    public final void mo36690a(C0951ob c0951ob) {
        View view = c0951ob.f164235a;
        if (view.getAlpha() >= 1.0f && view.getTranslationX() == 0.0f) {
            return;
        }
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
    }
}
