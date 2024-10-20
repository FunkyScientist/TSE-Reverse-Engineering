package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jun implements InterfaceC0937no {
    @Override // p000.InterfaceC0937no
    /* renamed from: a */
    public final void mo17623a(View view) {
        C0936nn c0936nn = (C0936nn) view.getLayoutParams();
        if (c0936nn.width == -1 && c0936nn.height == -1) {
        } else {
            throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
        }
    }

    @Override // p000.InterfaceC0937no
    /* renamed from: b */
    public final void mo17624b(View view) {
    }
}
