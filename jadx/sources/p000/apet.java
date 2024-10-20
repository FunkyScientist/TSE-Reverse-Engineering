package p000;

import android.content.Context;
import android.view.View;
import android.view.Window;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apet implements apez {

    /* renamed from: a */
    private final Context f54096a;

    public apet(Context context) {
        this.f54096a = context;
    }

    /* renamed from: i */
    private static final boolean m25214i(Window window) {
        if ((window.getAttributes().flags & 134217728) != 0) {
            return true;
        }
        return false;
    }

    @Override // p000.apez
    /* renamed from: a */
    public final void mo25215a(View view) {
        view.setBackgroundColor(this.f54096a.getResources().getColor(R.color.quantum_black_100));
    }

    @Override // p000.apez
    /* renamed from: f */
    public final void mo25220f(Window window, boolean z) {
        if (z) {
            if (!m25214i(window)) {
                window.addFlags(134217728);
            }
        } else if (m25214i(window)) {
            window.clearFlags(134217728);
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
        return false;
    }

    @Override // p000.apez
    /* renamed from: b */
    public final void mo25216b(Window window) {
    }

    @Override // p000.apez
    /* renamed from: c */
    public final void mo25217c(Window window) {
    }

    @Override // p000.apez
    /* renamed from: d */
    public final void mo25218d(Window window, int i) {
    }

    @Override // p000.apez
    /* renamed from: e */
    public final void mo25219e(Window window, float f) {
    }
}
