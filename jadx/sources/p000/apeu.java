package p000;

import android.view.Window;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apeu implements apfd {
    @Override // p000.apfd
    /* renamed from: e */
    public final void mo25227e(Window window, boolean z) {
        if (z) {
            if (!mo25229g(window)) {
                window.addFlags(67108864);
            }
        } else if (mo25229g(window)) {
            window.clearFlags(67108864);
        }
    }

    @Override // p000.apfd
    /* renamed from: g */
    public final boolean mo25229g(Window window) {
        if ((window.getAttributes().flags & 67108864) != 0) {
            return true;
        }
        return false;
    }

    @Override // p000.apfd
    /* renamed from: a */
    public final /* synthetic */ void mo25223a() {
    }

    @Override // p000.apfd
    /* renamed from: b */
    public final void mo25224b(Window window) {
    }

    @Override // p000.apfd
    /* renamed from: c */
    public final /* synthetic */ void mo25225c(float f) {
    }

    @Override // p000.apfd
    /* renamed from: d */
    public final void mo25226d(int i) {
    }

    @Override // p000.apfd
    /* renamed from: f */
    public final /* synthetic */ void mo25228f(ComponentCallbacksC0094by componentCallbacksC0094by, ComponentCallbacksC0094by componentCallbacksC0094by2) {
    }
}
