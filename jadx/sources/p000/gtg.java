package p000;

import android.view.Window;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gtg extends gtf {
    public gtg(Window window, kni kniVar) {
        super(window, kniVar);
    }

    @Override // p000.grr
    /* renamed from: d */
    public final void mo54559d(boolean z) {
        if (z) {
            m54733k(67108864);
            m54734l();
            m54731i(8192);
            return;
        }
        m54732j(8192);
    }

    @Override // p000.grr
    /* renamed from: e */
    public final boolean mo54560e() {
        if ((this.f142203a.getDecorView().getSystemUiVisibility() & 8192) != 0) {
            return true;
        }
        return false;
    }
}
