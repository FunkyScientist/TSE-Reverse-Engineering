package p000;

import android.view.PointerIcon;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fho {

    /* renamed from: a */
    public static final fho f139294a = new fho();

    private fho() {
    }

    /* renamed from: a */
    public final void m53081a(View view, esk eskVar) {
        PointerIcon pointerIcon;
        if (!(eskVar instanceof ero)) {
            PointerIcon systemIcon = eskVar instanceof erp ? PointerIcon.getSystemIcon(view.getContext(), ((erp) eskVar).f138316a) : PointerIcon.getSystemIcon(view.getContext(), 1000);
            pointerIcon = view.getPointerIcon();
            if (C1131ut.m70384u(pointerIcon, systemIcon)) {
                return;
            }
            view.setPointerIcon(systemIcon);
            return;
        }
        throw null;
    }
}
