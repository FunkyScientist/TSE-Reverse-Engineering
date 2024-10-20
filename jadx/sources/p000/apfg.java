package p000;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apfg implements apez {

    /* renamed from: a */
    private final Context f54133a;

    public apfg(Context context) {
        this.f54133a = context;
    }

    /* renamed from: i */
    private static void m25245i(Window window) {
        if (m25247k(window)) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-17));
        }
    }

    /* renamed from: j */
    private static void m25246j(Window window, int i) {
        if (gof.m54361b(i) > 0.5d) {
            if (!m25247k(window)) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
                return;
            }
            return;
        }
        m25245i(window);
    }

    /* renamed from: k */
    private static boolean m25247k(Window window) {
        if (Build.VERSION.SDK_INT < 26 || (window.getDecorView().getSystemUiVisibility() & 16) == 0) {
            return false;
        }
        return true;
    }

    @Override // p000.apez
    /* renamed from: a */
    public final void mo25215a(View view) {
        view.setBackgroundColor(aslx.m28622S(R.dimen.gm3_sys_elevation_level2, this.f54133a));
    }

    @Override // p000.apez
    /* renamed from: b */
    public final void mo25216b(Window window) {
        mo25219e(window, 0.0f);
    }

    @Override // p000.apez
    /* renamed from: c */
    public final void mo25217c(Window window) {
        mo25219e(window, 1.0f);
    }

    @Override // p000.apez
    /* renamed from: d */
    public final void mo25218d(Window window, int i) {
        m25246j(window, i);
    }

    @Override // p000.apez
    /* renamed from: e */
    public final void mo25219e(Window window, float f) {
        Context context = this.f54133a;
        m25246j(window, gof.m54363d(context.getColor(R.color.photos_theme_status_bar_color), _2746.m5446e(context.getTheme(), android.R.attr.colorBackground), f));
    }

    @Override // p000.apez
    /* renamed from: f */
    public final void mo25220f(Window window, boolean z) {
        if (z) {
            m25245i(window);
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
