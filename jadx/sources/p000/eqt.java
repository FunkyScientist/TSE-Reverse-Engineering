package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eqt implements eqs {

    /* renamed from: a */
    private final View f138281a;

    public eqt(View view) {
        this.f138281a = view;
    }

    @Override // p000.eqs
    /* renamed from: a */
    public final void mo52214a(int i) {
        if (C1124um.m70036j(i, 0)) {
            this.f138281a.performHapticFeedback(0);
        } else if (C1124um.m70036j(i, 9)) {
            this.f138281a.performHapticFeedback(9);
        }
    }
}
