package p000;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apew implements apez {

    /* renamed from: a */
    private final Context f54099a;

    /* renamed from: b */
    private final apet f54100b;

    /* renamed from: c */
    private final yer f54101c;

    /* renamed from: d */
    private final yer f54102d;

    public apew(Context context, apet apetVar) {
        View.generateViewId();
        this.f54099a = context;
        this.f54100b = apetVar;
        this.f54101c = new yer(new aoxx(context, 8));
        this.f54102d = new yer(new aoxx(context, 9));
    }

    /* renamed from: i */
    private static final boolean m25230i(Window window) {
        if (Build.VERSION.SDK_INT < 26 || (window.getDecorView().getSystemUiVisibility() & 16) == 0) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    private static final void m25231j(Window window) {
        if (m25230i(window)) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-17));
        }
    }

    /* renamed from: k */
    private static final void m25232k(Window window, int i) {
        if (gof.m54361b(i) > 0.5d) {
            if (!m25230i(window)) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
                return;
            }
            return;
        }
        m25231j(window);
    }

    @Override // p000.apez
    /* renamed from: a */
    public final void mo25215a(View view) {
        view.setBackgroundColor(aslx.m28622S(R.dimen.gm3_sys_elevation_level2, this.f54099a));
    }

    @Override // p000.apez
    /* renamed from: b */
    public final void mo25216b(Window window) {
        mo25219e(window, 0.0f);
        mo25220f(window, true);
    }

    @Override // p000.apez
    /* renamed from: c */
    public final void mo25217c(Window window) {
        mo25219e(window, 1.0f);
    }

    @Override // p000.apez
    /* renamed from: d */
    public final void mo25218d(Window window, int i) {
        window.setNavigationBarColor(i);
        this.f54100b.mo25220f(window, false);
        m25232k(window, i);
    }

    @Override // p000.apez
    /* renamed from: e */
    public final void mo25219e(Window window, float f) {
        this.f54100b.mo25220f(window, false);
        int m54363d = gof.m54363d(((Integer) this.f54102d.m73050a()).intValue(), ((Integer) this.f54101c.m73050a()).intValue(), f);
        window.setNavigationBarColor(m54363d);
        m25232k(window, m54363d);
    }

    @Override // p000.apez
    /* renamed from: f */
    public final void mo25220f(Window window, boolean z) {
        this.f54100b.mo25220f(window, z);
        if (z) {
            m25231j(window);
        }
    }

    @Override // p000.apez
    /* renamed from: g */
    public final void mo25221g(Window window) {
        window.setNavigationBarColor(0);
    }

    @Override // p000.apez
    /* renamed from: h */
    public final boolean mo25222h() {
        return true;
    }
}
