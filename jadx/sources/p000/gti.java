package p000;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gti extends grr {

    /* renamed from: a */
    final WindowInsetsController f142205a;

    /* renamed from: b */
    protected final Window f142206b;

    public gti(Window window) {
        WindowInsetsController insetsController;
        insetsController = window.getInsetsController();
        new C1199xg((byte[]) null);
        this.f142205a = insetsController;
        this.f142206b = window;
    }

    @Override // p000.grr
    /* renamed from: c */
    public final void mo54558c(boolean z) {
        if (z) {
            if (this.f142206b != null) {
                m54735i(16);
            }
            this.f142205a.setSystemBarsAppearance(16, 16);
        } else {
            if (this.f142206b != null) {
                m54736j(16);
            }
            this.f142205a.setSystemBarsAppearance(0, 16);
        }
    }

    @Override // p000.grr
    /* renamed from: d */
    public final void mo54559d(boolean z) {
        if (z) {
            if (this.f142206b != null) {
                m54735i(8192);
            }
            this.f142205a.setSystemBarsAppearance(8, 8);
        } else {
            if (this.f142206b != null) {
                m54736j(8192);
            }
            this.f142205a.setSystemBarsAppearance(0, 8);
        }
    }

    @Override // p000.grr
    /* renamed from: e */
    public boolean mo54560e() {
        int systemBarsAppearance;
        this.f142205a.setSystemBarsAppearance(0, 0);
        systemBarsAppearance = this.f142205a.getSystemBarsAppearance();
        if ((systemBarsAppearance & 8) == 0) {
            return false;
        }
        return true;
    }

    @Override // p000.grr
    /* renamed from: f */
    public final void mo54561f() {
        this.f142205a.hide(1);
    }

    /* renamed from: i */
    protected final void m54735i(int i) {
        View decorView = this.f142206b.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    /* renamed from: j */
    protected final void m54736j(int i) {
        View decorView = this.f142206b.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }
}
