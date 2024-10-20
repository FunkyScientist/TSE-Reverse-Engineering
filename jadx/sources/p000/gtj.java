package p000;

import android.view.Window;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gtj extends gti {
    public gtj(Window window) {
        super(window);
    }

    @Override // p000.gti, p000.grr
    /* renamed from: e */
    public final boolean mo54560e() {
        int systemBarsAppearance;
        systemBarsAppearance = this.f142205a.getSystemBarsAppearance();
        if ((systemBarsAppearance & 8) != 0) {
            return true;
        }
        return false;
    }
}
