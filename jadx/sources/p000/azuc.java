package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azuc extends azty {
    public azuc(View view) {
        m36096e(view);
    }

    /* renamed from: e */
    private void m36096e(View view) {
        view.setOutlineProvider(new azub(this));
    }

    @Override // p000.azty
    /* renamed from: a */
    public final void mo36091a(View view) {
        view.setClipToOutline(!this.f79351a);
        if (this.f79351a) {
            view.invalidate();
        } else {
            view.invalidateOutline();
        }
    }

    @Override // p000.azty
    /* renamed from: d */
    public final boolean mo36094d() {
        return this.f79351a;
    }
}
